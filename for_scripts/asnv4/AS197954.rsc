:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197954 address=185.49.212.0/22} on-error {}
:do {add list=$AddressList comment=AS197954 address=31.44.112.0/20} on-error {}
:do {add list=$AddressList comment=AS197954 address=37.10.80.0/20} on-error {}
