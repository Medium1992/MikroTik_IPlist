:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153885 address=165.99.60.0/23} on-error {}
