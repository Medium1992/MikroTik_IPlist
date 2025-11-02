:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139204 address=103.170.126.0/24} on-error {}
