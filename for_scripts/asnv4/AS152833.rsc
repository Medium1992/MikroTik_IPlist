:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152833 address=160.25.58.0/23} on-error {}
