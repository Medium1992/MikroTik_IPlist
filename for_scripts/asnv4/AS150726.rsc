:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150726 address=103.5.217.0/24} on-error {}
:do {add list=$AddressList comment=AS150726 address=103.74.10.0/24} on-error {}
