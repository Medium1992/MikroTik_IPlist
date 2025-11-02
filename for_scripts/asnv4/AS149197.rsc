:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149197 address=103.177.228.0/23} on-error {}
:do {add list=$AddressList comment=AS149197 address=103.180.180.0/23} on-error {}
