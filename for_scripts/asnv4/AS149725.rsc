:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149725 address=103.188.168.0/24} on-error {}
