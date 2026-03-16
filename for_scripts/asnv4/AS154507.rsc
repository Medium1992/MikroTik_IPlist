:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154507 address=151.158.180.0/23} on-error {}
