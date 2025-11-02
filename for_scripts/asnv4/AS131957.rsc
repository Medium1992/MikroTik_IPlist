:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131957 address=103.142.124.0/23} on-error {}
:do {add list=$AddressList comment=AS131957 address=202.233.84.0/22} on-error {}
