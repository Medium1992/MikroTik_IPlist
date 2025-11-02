:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14895 address=159.172.46.0/23} on-error {}
:do {add list=$AddressList comment=AS14895 address=159.172.52.0/23} on-error {}
:do {add list=$AddressList comment=AS14895 address=208.92.248.0/22} on-error {}
