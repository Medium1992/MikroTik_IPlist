:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142336 address=for_scripts/asnv4/AS142336.rsc} on-error {}
:do {add list=$AddressList comment=AS142336 address=103.168.192.0/24} on-error {}
