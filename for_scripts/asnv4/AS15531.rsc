:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15531 address=110.48.64.0/22} on-error {}
:do {add list=$AddressList comment=AS15531 address=110.48.76.0/22} on-error {}
:do {add list=$AddressList comment=AS15531 address=110.48.88.0/22} on-error {}
