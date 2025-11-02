:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152787 address=160.19.178.0/23} on-error {}
