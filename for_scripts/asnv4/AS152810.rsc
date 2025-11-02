:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152810 address=160.22.134.0/23} on-error {}
