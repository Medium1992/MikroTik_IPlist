:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14460 address=167.150.111.0/24} on-error {}
:do {add list=$AddressList comment=AS14460 address=167.150.117.0/24} on-error {}
