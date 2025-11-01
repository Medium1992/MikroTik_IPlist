:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19358 address=162.120.78.0/23} on-error {}
