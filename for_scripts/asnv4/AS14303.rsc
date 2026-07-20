:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14303 address=167.29.0.0/22} on-error {}
:do {add list=$AddressList comment=AS14303 address=167.29.12.0/22} on-error {}
