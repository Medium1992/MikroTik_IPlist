:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18948 address=64.118.208.0/20} on-error {}
:do {add list=$AddressList comment=AS18948 address=74.123.168.0/21} on-error {}
