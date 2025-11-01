:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197618 address=31.29.96.0/19} on-error {}
