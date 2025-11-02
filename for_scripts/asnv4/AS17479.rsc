:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17479 address=for_scripts/asnv4/AS17479.rsc} on-error {}
:do {add list=$AddressList comment=AS17479 address=192.203.247.0/24} on-error {}
:do {add list=$AddressList comment=AS17479 address=202.28.24.0/22} on-error {}
:do {add list=$AddressList comment=AS17479 address=202.28.244.0/22} on-error {}
:do {add list=$AddressList comment=AS17479 address=202.28.248.0/22} on-error {}
:do {add list=$AddressList comment=AS17479 address=202.44.145.0/24} on-error {}
