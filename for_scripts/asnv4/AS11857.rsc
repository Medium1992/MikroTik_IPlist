:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11857 address=for_scripts/asnv4/AS11857.rsc} on-error {}
:do {add list=$AddressList comment=AS11857 address=12.20.92.0/24} on-error {}
:do {add list=$AddressList comment=AS11857 address=161.179.102.0/24} on-error {}
:do {add list=$AddressList comment=AS11857 address=161.179.128.0/22} on-error {}
:do {add list=$AddressList comment=AS11857 address=162.123.0.0/16} on-error {}
:do {add list=$AddressList comment=AS11857 address=198.39.0.0/16} on-error {}
