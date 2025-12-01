:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14508 address=12.174.181.0/24} on-error {}
:do {add list=$AddressList comment=AS14508 address=131.143.234.0/24} on-error {}
