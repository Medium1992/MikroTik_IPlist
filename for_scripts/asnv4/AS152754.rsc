:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152754 address=160.19.84.0/23} on-error {}
