:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18955 address=204.137.26.0/23} on-error {}
