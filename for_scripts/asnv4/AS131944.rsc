:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131944 address=103.115.216.0/22} on-error {}
:do {add list=$AddressList comment=AS131944 address=119.110.92.0/22} on-error {}
