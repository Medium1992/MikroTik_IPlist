:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152840 address=160.25.68.0/23} on-error {}
