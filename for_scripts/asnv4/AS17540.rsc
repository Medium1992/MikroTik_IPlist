:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17540 address=for_scripts/asnv4/AS17540.rsc} on-error {}
:do {add list=$AddressList comment=AS17540 address=203.83.127.0/24} on-error {}
