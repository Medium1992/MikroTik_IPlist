:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18618 address=69.7.82.0/24} on-error {}
