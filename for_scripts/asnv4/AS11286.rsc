:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11286 address=12.189.139.0/24} on-error {}
:do {add list=$AddressList comment=AS11286 address=156.77.64.0/18} on-error {}
:do {add list=$AddressList comment=AS11286 address=69.31.84.0/24} on-error {}
