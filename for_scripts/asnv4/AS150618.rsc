:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150618 address=103.68.86.0/24} on-error {}
