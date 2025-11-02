:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1422 address=204.2.197.0/24} on-error {}
:do {add list=$AddressList comment=AS1422 address=38.108.99.0/24} on-error {}
:do {add list=$AddressList comment=AS1422 address=38.126.130.0/24} on-error {}
