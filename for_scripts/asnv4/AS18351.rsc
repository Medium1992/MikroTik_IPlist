:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18351 address=103.231.110.0/23} on-error {}
:do {add list=$AddressList comment=AS18351 address=103.69.64.0/22} on-error {}
:do {add list=$AddressList comment=AS18351 address=203.201.176.0/22} on-error {}
:do {add list=$AddressList comment=AS18351 address=203.207.52.0/23} on-error {}
