:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131214 address=103.19.170.0/23} on-error {}
:do {add list=$AddressList comment=AS131214 address=103.73.112.0/23} on-error {}
:do {add list=$AddressList comment=AS131214 address=27.50.8.0/23} on-error {}
