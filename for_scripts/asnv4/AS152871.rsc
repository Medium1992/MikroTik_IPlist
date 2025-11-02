:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152871 address=202.18.244.0/22} on-error {}
