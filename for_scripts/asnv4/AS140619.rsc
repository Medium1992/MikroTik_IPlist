:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140619 address=103.151.28.0/23} on-error {}
:do {add list=$AddressList comment=AS140619 address=103.176.206.0/23} on-error {}
:do {add list=$AddressList comment=AS140619 address=160.22.182.0/23} on-error {}
