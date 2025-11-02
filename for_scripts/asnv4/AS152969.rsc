:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152969 address=160.30.80.0/23} on-error {}
