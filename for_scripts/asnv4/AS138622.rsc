:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138622 address=103.134.226.0/23} on-error {}
:do {add list=$AddressList comment=AS138622 address=103.189.236.0/23} on-error {}
:do {add list=$AddressList comment=AS138622 address=151.158.124.0/23} on-error {}
