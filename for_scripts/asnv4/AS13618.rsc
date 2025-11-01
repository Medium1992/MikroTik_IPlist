:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13618 address=38.19.184.0/24} on-error {}
