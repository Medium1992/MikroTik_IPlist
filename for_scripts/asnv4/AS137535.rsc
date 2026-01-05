:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137535 address=103.110.220.0/23} on-error {}
:do {add list=$AddressList comment=AS137535 address=103.127.240.0/22} on-error {}
:do {add list=$AddressList comment=AS137535 address=142.248.136.0/22} on-error {}
:do {add list=$AddressList comment=AS137535 address=172.81.96.0/22} on-error {}
:do {add list=$AddressList comment=AS137535 address=207.56.224.0/21} on-error {}
:do {add list=$AddressList comment=AS137535 address=38.181.4.0/23} on-error {}
:do {add list=$AddressList comment=AS137535 address=38.181.48.0/21} on-error {}
:do {add list=$AddressList comment=AS137535 address=38.47.224.0/22} on-error {}
:do {add list=$AddressList comment=AS137535 address=45.194.16.0/22} on-error {}
:do {add list=$AddressList comment=AS137535 address=45.194.22.0/24} on-error {}
