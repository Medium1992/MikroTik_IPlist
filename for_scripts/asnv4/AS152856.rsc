:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152856 address=103.159.210.0/23} on-error {}
