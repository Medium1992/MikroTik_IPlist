:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154101 address=154.49.118.0/23} on-error {}
:do {add list=$AddressList comment=AS154101 address=192.135.98.0/24} on-error {}
