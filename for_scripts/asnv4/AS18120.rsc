:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18120 address=110.232.180.0/22} on-error {}
:do {add list=$AddressList comment=AS18120 address=202.72.248.0/22} on-error {}
