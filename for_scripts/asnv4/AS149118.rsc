:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149118 address=103.157.218.0/23} on-error {}
