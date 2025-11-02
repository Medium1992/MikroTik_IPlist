:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18055 address=for_scripts/asnv4/AS18055.rsc} on-error {}
:do {add list=$AddressList comment=AS18055 address=103.45.254.0/23} on-error {}
:do {add list=$AddressList comment=AS18055 address=161.146.160.0/23} on-error {}
:do {add list=$AddressList comment=AS18055 address=161.146.192.0/19} on-error {}
:do {add list=$AddressList comment=AS18055 address=161.146.224.0/20} on-error {}
:do {add list=$AddressList comment=AS18055 address=192.108.99.0/24} on-error {}
:do {add list=$AddressList comment=AS18055 address=192.195.44.0/22} on-error {}
:do {add list=$AddressList comment=AS18055 address=192.195.48.0/22} on-error {}
:do {add list=$AddressList comment=AS18055 address=192.195.55.0/24} on-error {}
:do {add list=$AddressList comment=AS18055 address=202.59.247.0/24} on-error {}
:do {add list=$AddressList comment=AS18055 address=203.13.0.0/20} on-error {}
:do {add list=$AddressList comment=AS18055 address=203.13.43.0/24} on-error {}
:do {add list=$AddressList comment=AS18055 address=203.217.150.0/23} on-error {}
:do {add list=$AddressList comment=AS18055 address=203.80.58.0/23} on-error {}
