:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149473 address=103.180.104.0/23} on-error {}
