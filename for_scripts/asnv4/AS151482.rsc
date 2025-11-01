:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151482 address=103.230.130.0/23} on-error {}
