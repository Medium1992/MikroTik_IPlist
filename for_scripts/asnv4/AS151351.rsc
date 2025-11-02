:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151351 address=165.101.180.0/23} on-error {}
