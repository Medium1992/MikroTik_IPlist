:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154267 address=157.119.68.0/23} on-error {}
:do {add list=$AddressList comment=AS154267 address=45.195.249.0/24} on-error {}
