:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137662 address=103.122.57.0/24} on-error {}
:do {add list=$AddressList comment=AS137662 address=103.122.58.0/23} on-error {}
