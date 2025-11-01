:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152761 address=160.20.36.0/23} on-error {}
