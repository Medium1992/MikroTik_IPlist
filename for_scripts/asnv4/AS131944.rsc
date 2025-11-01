:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131944 address=103.115.217.0/24} on-error {}
:do {add list=$AddressList comment=AS131944 address=103.115.218.0/23} on-error {}
:do {add list=$AddressList comment=AS131944 address=119.110.92.0/22} on-error {}
