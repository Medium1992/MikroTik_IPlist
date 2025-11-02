:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18435 address=207.41.124.0/22} on-error {}
:do {add list=$AddressList comment=AS18435 address=45.41.24.0/23} on-error {}
:do {add list=$AddressList comment=AS18435 address=65.168.64.0/21} on-error {}
:do {add list=$AddressList comment=AS18435 address=65.172.244.0/22} on-error {}
:do {add list=$AddressList comment=AS18435 address=96.46.80.0/20} on-error {}
