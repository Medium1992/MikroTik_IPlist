:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14223 address=150.142.0.0/16} on-error {}
:do {add list=$AddressList comment=AS14223 address=192.135.176.0/24} on-error {}
