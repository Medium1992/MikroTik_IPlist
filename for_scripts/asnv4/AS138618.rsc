:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138618 address=103.165.120.0/23} on-error {}
