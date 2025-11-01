:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18568 address=192.132.32.0/23} on-error {}
:do {add list=$AddressList comment=AS18568 address=64.38.118.0/23} on-error {}
