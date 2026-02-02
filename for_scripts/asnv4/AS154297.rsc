:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154297 address=103.165.78.0/23} on-error {}
:do {add list=$AddressList comment=AS154297 address=138.252.34.0/23} on-error {}
:do {add list=$AddressList comment=AS154297 address=43.227.184.0/23} on-error {}
