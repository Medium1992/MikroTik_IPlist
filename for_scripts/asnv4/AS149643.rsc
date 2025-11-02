:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149643 address=103.183.106.0/23} on-error {}
