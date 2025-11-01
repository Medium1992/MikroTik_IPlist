:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131928 address=103.106.124.0/22} on-error {}
:do {add list=$AddressList comment=AS131928 address=133.226.130.0/23} on-error {}
:do {add list=$AddressList comment=AS131928 address=133.226.50.0/23} on-error {}
:do {add list=$AddressList comment=AS131928 address=219.100.124.0/22} on-error {}
