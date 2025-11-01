:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15137 address=204.14.126.0/24} on-error {}
