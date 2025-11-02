:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152479 address=for_scripts/asnv4/AS152479.rsc} on-error {}
:do {add list=$AddressList comment=AS152479 address=103.124.110.0/24} on-error {}
:do {add list=$AddressList comment=AS152479 address=103.126.148.0/24} on-error {}
:do {add list=$AddressList comment=AS152479 address=103.126.151.0/24} on-error {}
:do {add list=$AddressList comment=AS152479 address=103.133.207.0/24} on-error {}
:do {add list=$AddressList comment=AS152479 address=103.150.19.0/24} on-error {}
:do {add list=$AddressList comment=AS152479 address=103.158.118.0/23} on-error {}
:do {add list=$AddressList comment=AS152479 address=103.224.55.0/24} on-error {}
:do {add list=$AddressList comment=AS152479 address=103.66.168.0/24} on-error {}
:do {add list=$AddressList comment=AS152479 address=165.101.12.0/24} on-error {}
