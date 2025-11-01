:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18361 address=103.239.128.0/23} on-error {}
:do {add list=$AddressList comment=AS18361 address=203.0.116.0/22} on-error {}
:do {add list=$AddressList comment=AS18361 address=203.15.144.0/22} on-error {}
