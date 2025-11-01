:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16556 address=198.38.76.0/22} on-error {}
:do {add list=$AddressList comment=AS16556 address=199.58.176.0/22} on-error {}
:do {add list=$AddressList comment=AS16556 address=208.76.80.0/21} on-error {}
