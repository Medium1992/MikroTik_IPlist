:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149433 address=103.179.128.0/23} on-error {}
