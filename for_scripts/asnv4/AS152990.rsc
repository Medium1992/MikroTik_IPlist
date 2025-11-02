:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152990 address=160.30.252.0/23} on-error {}
