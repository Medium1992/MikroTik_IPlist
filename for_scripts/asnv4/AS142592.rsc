:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142592 address=for_scripts/asnv4/AS142592.rsc} on-error {}
:do {add list=$AddressList comment=AS142592 address=103.104.244.0/24} on-error {}
