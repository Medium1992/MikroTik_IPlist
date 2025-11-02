:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135516 address=for_scripts/asnv4/AS135516.rsc} on-error {}
:do {add list=$AddressList comment=AS135516 address=103.132.126.0/23} on-error {}
:do {add list=$AddressList comment=AS135516 address=103.192.175.0/24} on-error {}
:do {add list=$AddressList comment=AS135516 address=103.214.207.0/24} on-error {}
:do {add list=$AddressList comment=AS135516 address=103.5.212.0/23} on-error {}
:do {add list=$AddressList comment=AS135516 address=192.140.226.0/23} on-error {}
