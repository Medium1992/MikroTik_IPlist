:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14721 address=208.86.116.0/22} on-error {}
:do {add list=$AddressList comment=AS14721 address=208.91.152.0/22} on-error {}
