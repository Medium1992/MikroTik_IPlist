:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152979 address=160.30.160.0/23} on-error {}
