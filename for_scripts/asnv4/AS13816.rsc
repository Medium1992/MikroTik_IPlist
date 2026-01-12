:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13816 address=199.255.248.0/22} on-error {}
:do {add list=$AddressList comment=AS13816 address=208.66.152.0/22} on-error {}
