:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149383 address=103.181.138.0/23} on-error {}
