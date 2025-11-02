:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149229 address=103.181.81.0/24} on-error {}
