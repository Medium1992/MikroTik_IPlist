:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18252 address=122.155.118.0/24} on-error {}
:do {add list=$AddressList comment=AS18252 address=61.19.128.0/20} on-error {}
