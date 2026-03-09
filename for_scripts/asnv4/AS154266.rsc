:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154266 address=165.99.100.0/23} on-error {}
