:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1414 address=199.96.224.0/22} on-error {}
:do {add list=$AddressList comment=AS1414 address=208.69.194.0/23} on-error {}
