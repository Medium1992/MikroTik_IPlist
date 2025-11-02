:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149951 address=103.111.118.0/23} on-error {}
