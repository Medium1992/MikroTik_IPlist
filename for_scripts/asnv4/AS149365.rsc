:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149365 address=103.180.166.0/23} on-error {}
