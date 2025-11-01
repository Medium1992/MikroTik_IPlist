:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13572 address=199.255.48.0/21} on-error {}
:do {add list=$AddressList comment=AS13572 address=208.64.112.0/21} on-error {}
