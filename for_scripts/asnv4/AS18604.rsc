:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18604 address=23.133.212.0/24} on-error {}
:do {add list=$AddressList comment=AS18604 address=65.181.108.0/23} on-error {}
:do {add list=$AddressList comment=AS18604 address=69.94.0.0/23} on-error {}
