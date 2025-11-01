:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149234 address=103.181.166.0/23} on-error {}
