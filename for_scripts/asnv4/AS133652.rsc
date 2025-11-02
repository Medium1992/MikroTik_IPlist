:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133652 address=103.214.116.0/22} on-error {}
:do {add list=$AddressList comment=AS133652 address=103.47.64.0/22} on-error {}
:do {add list=$AddressList comment=AS133652 address=103.87.48.0/22} on-error {}
:do {add list=$AddressList comment=AS133652 address=45.118.164.0/22} on-error {}
