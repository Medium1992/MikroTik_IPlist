:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197267 address=178.21.109.0/24} on-error {}
:do {add list=$AddressList comment=AS197267 address=178.21.110.0/24} on-error {}
:do {add list=$AddressList comment=AS197267 address=185.123.200.0/22} on-error {}
:do {add list=$AddressList comment=AS197267 address=46.31.56.0/21} on-error {}
