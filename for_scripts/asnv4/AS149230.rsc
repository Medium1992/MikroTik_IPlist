:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149230 address=103.181.62.0/23} on-error {}
