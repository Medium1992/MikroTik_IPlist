:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149080 address=103.183.110.0/24} on-error {}
:do {add list=$AddressList comment=AS149080 address=103.183.221.0/24} on-error {}
