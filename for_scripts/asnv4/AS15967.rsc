:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15967 address=for_scripts/asnv4/AS15967.rsc} on-error {}
:do {add list=$AddressList comment=AS15967 address=185.248.212.0/22} on-error {}
:do {add list=$AddressList comment=AS15967 address=185.255.40.0/22} on-error {}
:do {add list=$AddressList comment=AS15967 address=31.172.168.0/22} on-error {}
:do {add list=$AddressList comment=AS15967 address=77.55.0.0/16} on-error {}
:do {add list=$AddressList comment=AS15967 address=85.128.128.0/17} on-error {}
