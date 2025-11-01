:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149533 address=103.181.168.0/23} on-error {}
