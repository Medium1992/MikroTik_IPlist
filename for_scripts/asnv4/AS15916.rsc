:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15916 address=164.140.0.0/17} on-error {}
:do {add list=$AddressList comment=AS15916 address=164.140.128.0/18} on-error {}
:do {add list=$AddressList comment=AS15916 address=164.140.192.0/21} on-error {}
:do {add list=$AddressList comment=AS15916 address=164.140.200.0/22} on-error {}
:do {add list=$AddressList comment=AS15916 address=164.140.204.0/24} on-error {}
:do {add list=$AddressList comment=AS15916 address=164.140.208.0/20} on-error {}
:do {add list=$AddressList comment=AS15916 address=164.140.224.0/19} on-error {}
