:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142618 address=103.111.38.0/23} on-error {}
