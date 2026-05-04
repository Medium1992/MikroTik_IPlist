:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134790 address=103.109.52.0/23} on-error {}
:do {add list=$AddressList comment=AS134790 address=103.109.55.0/24} on-error {}
