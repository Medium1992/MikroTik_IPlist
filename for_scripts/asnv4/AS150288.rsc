:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150288 address=103.126.143.0/24} on-error {}
