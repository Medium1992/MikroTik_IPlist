:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18781 address=for_scripts/asnv4/AS18781.rsc} on-error {}
:do {add list=$AddressList comment=AS18781 address=23.133.76.0/24} on-error {}
