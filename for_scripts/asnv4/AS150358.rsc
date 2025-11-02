:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150358 address=for_scripts/asnv4/AS150358.rsc} on-error {}
:do {add list=$AddressList comment=AS150358 address=202.11.168.0/21} on-error {}
