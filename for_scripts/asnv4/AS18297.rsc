:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18297 address=203.230.48.0/23} on-error {}
:do {add list=$AddressList comment=AS18297 address=203.230.52.0/22} on-error {}
:do {add list=$AddressList comment=AS18297 address=203.230.56.0/22} on-error {}
:do {add list=$AddressList comment=AS18297 address=203.237.32.0/19} on-error {}
:do {add list=$AddressList comment=AS18297 address=210.107.176.0/20} on-error {}
