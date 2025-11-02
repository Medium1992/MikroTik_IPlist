:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11618 address=64.37.36.0/22} on-error {}
