:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142539 address=103.168.178.0/23} on-error {}
:do {add list=$AddressList comment=AS142539 address=36.50.6.0/23} on-error {}
