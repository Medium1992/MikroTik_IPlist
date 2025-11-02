:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134461 address=103.160.140.0/23} on-error {}
