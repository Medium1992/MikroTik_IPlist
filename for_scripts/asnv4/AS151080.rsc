:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151080 address=103.131.100.0/23} on-error {}
