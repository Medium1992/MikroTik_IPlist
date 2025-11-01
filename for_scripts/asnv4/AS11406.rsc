:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11406 address=170.48.0.0/20} on-error {}
:do {add list=$AddressList comment=AS11406 address=170.48.32.0/20} on-error {}
:do {add list=$AddressList comment=AS11406 address=208.242.12.0/22} on-error {}
