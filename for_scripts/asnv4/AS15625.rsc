:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15625 address=145.221.0.0/16} on-error {}
:do {add list=$AddressList comment=AS15625 address=156.114.128.0/18} on-error {}
