:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151313 address=103.230.110.0/23} on-error {}
