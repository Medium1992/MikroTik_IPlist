:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14319 address=156.143.0.0/16} on-error {}
:do {add list=$AddressList comment=AS14319 address=38.66.232.0/24} on-error {}
