:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142390 address=103.171.240.0/23} on-error {}
