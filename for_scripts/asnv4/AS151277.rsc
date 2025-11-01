:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151277 address=160.30.150.0/23} on-error {}
