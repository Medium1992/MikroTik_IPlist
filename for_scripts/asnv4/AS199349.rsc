:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199349 address=147.90.91.0/24} on-error {}
:do {add list=$AddressList comment=AS199349 address=169.40.125.0/24} on-error {}
:do {add list=$AddressList comment=AS199349 address=2.26.170.0/24} on-error {}
:do {add list=$AddressList comment=AS199349 address=82.47.145.0/24} on-error {}
