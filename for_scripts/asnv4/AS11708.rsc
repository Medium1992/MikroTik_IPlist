:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11708 address=65.164.172.0/22} on-error {}
:do {add list=$AddressList comment=AS11708 address=72.22.208.0/20} on-error {}
:do {add list=$AddressList comment=AS11708 address=75.98.112.0/20} on-error {}
