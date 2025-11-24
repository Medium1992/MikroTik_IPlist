:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147188 address=103.142.252.0/23} on-error {}
:do {add list=$AddressList comment=AS147188 address=103.174.88.0/23} on-error {}
:do {add list=$AddressList comment=AS147188 address=103.226.172.0/23} on-error {}
:do {add list=$AddressList comment=AS147188 address=103.31.228.0/22} on-error {}
:do {add list=$AddressList comment=AS147188 address=103.47.28.0/22} on-error {}
