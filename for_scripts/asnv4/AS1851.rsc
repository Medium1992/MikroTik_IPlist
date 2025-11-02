:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1851 address=for_scripts/asnv4/AS1851.rsc} on-error {}
:do {add list=$AddressList comment=AS1851 address=103.37.128.0/24} on-error {}
:do {add list=$AddressList comment=AS1851 address=103.37.130.0/23} on-error {}
:do {add list=$AddressList comment=AS1851 address=129.127.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1851 address=130.220.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1851 address=192.160.71.0/24} on-error {}
:do {add list=$AddressList comment=AS1851 address=192.43.227.0/24} on-error {}
:do {add list=$AddressList comment=AS1851 address=192.43.228.0/24} on-error {}
:do {add list=$AddressList comment=AS1851 address=43.241.200.0/22} on-error {}
:do {add list=$AddressList comment=AS1851 address=45.121.132.0/22} on-error {}
