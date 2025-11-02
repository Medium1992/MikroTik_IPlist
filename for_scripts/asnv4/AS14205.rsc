:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14205 address=199.217.108.0/22} on-error {}
:do {add list=$AddressList comment=AS14205 address=209.46.64.0/22} on-error {}
