:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19482 address=198.210.14.0/23} on-error {}
