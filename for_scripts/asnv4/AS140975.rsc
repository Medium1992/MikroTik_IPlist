:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140975 address=160.250.44.0/23} on-error {}
