:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153174 address=103.139.80.0/24} on-error {}
:do {add list=$AddressList comment=AS153174 address=160.25.230.0/23} on-error {}
