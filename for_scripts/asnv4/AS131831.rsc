:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131831 address=106.48.124.0/22} on-error {}
:do {add list=$AddressList comment=AS131831 address=106.48.92.0/22} on-error {}
:do {add list=$AddressList comment=AS131831 address=124.68.32.0/19} on-error {}
