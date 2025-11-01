:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10980 address=198.167.164.0/22} on-error {}
:do {add list=$AddressList comment=AS10980 address=208.77.140.0/22} on-error {}
:do {add list=$AddressList comment=AS10980 address=74.3.144.0/22} on-error {}
