:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199320 address=93.180.136.0/23} on-error {}
