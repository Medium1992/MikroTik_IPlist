:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152073 address=160.19.16.0/23} on-error {}
