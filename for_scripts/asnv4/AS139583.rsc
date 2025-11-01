:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139583 address=103.136.255.0/24} on-error {}
