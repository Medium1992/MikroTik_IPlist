:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199138 address=78.31.162.0/23} on-error {}
