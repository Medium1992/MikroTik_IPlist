:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16618 address=67.98.192.0/24} on-error {}
