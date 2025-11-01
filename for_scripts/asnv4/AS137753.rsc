:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137753 address=1.118.2.0/24} on-error {}
:do {add list=$AddressList comment=AS137753 address=1.118.32.0/22} on-error {}
:do {add list=$AddressList comment=AS137753 address=1.118.36.0/24} on-error {}
