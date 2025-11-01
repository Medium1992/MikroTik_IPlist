:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14849 address=208.71.12.0/22} on-error {}
:do {add list=$AddressList comment=AS14849 address=216.100.200.0/24} on-error {}
