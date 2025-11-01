:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135751 address=103.74.181.0/24} on-error {}
:do {add list=$AddressList comment=AS135751 address=103.74.182.0/23} on-error {}
