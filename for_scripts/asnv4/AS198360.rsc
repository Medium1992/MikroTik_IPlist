:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198360 address=176.103.216.0/23} on-error {}
