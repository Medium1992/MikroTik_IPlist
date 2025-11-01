:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13470 address=74.43.150.0/23} on-error {}
