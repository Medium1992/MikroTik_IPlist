:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154169 address=103.252.126.0/24} on-error {}
