:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14525 address=199.34.92.0/22} on-error {}
:do {add list=$AddressList comment=AS14525 address=216.250.230.0/23} on-error {}
:do {add list=$AddressList comment=AS14525 address=64.22.120.0/23} on-error {}
