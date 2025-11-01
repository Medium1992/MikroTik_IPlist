:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197240 address=46.30.104.0/22} on-error {}
:do {add list=$AddressList comment=AS197240 address=46.30.108.0/24} on-error {}
:do {add list=$AddressList comment=AS197240 address=46.30.110.0/23} on-error {}
