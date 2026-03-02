:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142205 address=151.158.22.0/23} on-error {}
:do {add list=$AddressList comment=AS142205 address=44.30.101.0/24} on-error {}
