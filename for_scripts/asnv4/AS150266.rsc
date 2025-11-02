:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150266 address=103.218.183.0/24} on-error {}
:do {add list=$AddressList comment=AS150266 address=103.91.137.0/24} on-error {}
