:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150137 address=103.191.181.0/24} on-error {}
:do {add list=$AddressList comment=AS150137 address=103.90.12.0/23} on-error {}
