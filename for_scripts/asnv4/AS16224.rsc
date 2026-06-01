:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16224 address=206.136.112.0/20} on-error {}
:do {add list=$AddressList comment=AS16224 address=206.136.169.0/24} on-error {}
:do {add list=$AddressList comment=AS16224 address=206.136.170.0/23} on-error {}
:do {add list=$AddressList comment=AS16224 address=206.136.172.0/22} on-error {}
