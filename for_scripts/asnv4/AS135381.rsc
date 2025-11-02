:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135381 address=for_scripts/asnv4/AS135381.rsc} on-error {}
:do {add list=$AddressList comment=AS135381 address=147.50.69.0/24} on-error {}
:do {add list=$AddressList comment=AS135381 address=161.82.175.0/24} on-error {}
:do {add list=$AddressList comment=AS135381 address=161.82.218.0/24} on-error {}
:do {add list=$AddressList comment=AS135381 address=202.44.217.0/24} on-error {}
:do {add list=$AddressList comment=AS135381 address=202.44.218.0/24} on-error {}
:do {add list=$AddressList comment=AS135381 address=202.44.229.0/24} on-error {}
:do {add list=$AddressList comment=AS135381 address=202.44.230.0/23} on-error {}
:do {add list=$AddressList comment=AS135381 address=202.44.232.0/23} on-error {}
:do {add list=$AddressList comment=AS135381 address=202.44.252.0/24} on-error {}
:do {add list=$AddressList comment=AS135381 address=202.44.255.0/24} on-error {}
:do {add list=$AddressList comment=AS135381 address=203.130.151.0/24} on-error {}
:do {add list=$AddressList comment=AS135381 address=203.150.118.0/24} on-error {}
:do {add list=$AddressList comment=AS135381 address=203.150.121.0/24} on-error {}
:do {add list=$AddressList comment=AS135381 address=203.150.122.0/24} on-error {}
:do {add list=$AddressList comment=AS135381 address=203.150.175.0/24} on-error {}
:do {add list=$AddressList comment=AS135381 address=203.156.105.0/24} on-error {}
:do {add list=$AddressList comment=AS135381 address=203.156.30.0/24} on-error {}
:do {add list=$AddressList comment=AS135381 address=83.118.16.0/23} on-error {}
:do {add list=$AddressList comment=AS135381 address=83.118.28.0/24} on-error {}
:do {add list=$AddressList comment=AS135381 address=83.118.30.0/24} on-error {}
