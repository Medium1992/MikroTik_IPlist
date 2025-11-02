:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132229 address=103.7.224.0/24} on-error {}
:do {add list=$AddressList comment=AS132229 address=203.177.44.0/23} on-error {}
