:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135248 address=103.183.80.0/23} on-error {}
:do {add list=$AddressList comment=AS135248 address=206.84.230.0/23} on-error {}
:do {add list=$AddressList comment=AS135248 address=206.84.232.0/23} on-error {}
