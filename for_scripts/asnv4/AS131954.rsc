:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131954 address=for_scripts/asnv4/AS131954.rsc} on-error {}
:do {add list=$AddressList comment=AS131954 address=103.212.76.0/22} on-error {}
:do {add list=$AddressList comment=AS131954 address=113.59.228.0/22} on-error {}
:do {add list=$AddressList comment=AS131954 address=121.58.128.0/21} on-error {}
:do {add list=$AddressList comment=AS131954 address=202.226.12.0/22} on-error {}
:do {add list=$AddressList comment=AS131954 address=211.14.192.0/22} on-error {}
