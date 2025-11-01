:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149162 address=103.177.166.0/23} on-error {}
