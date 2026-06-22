:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151080 address=103.131.101.0/24} on-error {}
