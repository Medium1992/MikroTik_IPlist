:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136618 address=103.94.134.0/23} on-error {}
