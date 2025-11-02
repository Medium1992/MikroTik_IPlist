:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17390 address=for_scripts/asnv4/AS17390.rsc} on-error {}
:do {add list=$AddressList comment=AS17390 address=129.41.46.0/23} on-error {}
:do {add list=$AddressList comment=AS17390 address=129.41.56.0/22} on-error {}
:do {add list=$AddressList comment=AS17390 address=129.41.86.0/23} on-error {}
:do {add list=$AddressList comment=AS17390 address=170.224.144.0/21} on-error {}
:do {add list=$AddressList comment=AS17390 address=170.225.116.0/22} on-error {}
:do {add list=$AddressList comment=AS17390 address=170.225.122.0/23} on-error {}
:do {add list=$AddressList comment=AS17390 address=170.225.126.0/23} on-error {}
:do {add list=$AddressList comment=AS17390 address=192.148.16.0/22} on-error {}
