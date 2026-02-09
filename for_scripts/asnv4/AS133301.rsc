:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133301 address=103.157.166.0/23} on-error {}
:do {add list=$AddressList comment=AS133301 address=103.165.20.0/23} on-error {}
:do {add list=$AddressList comment=AS133301 address=103.17.110.0/24} on-error {}
:do {add list=$AddressList comment=AS133301 address=103.176.128.0/23} on-error {}
:do {add list=$AddressList comment=AS133301 address=103.194.69.0/24} on-error {}
:do {add list=$AddressList comment=AS133301 address=103.198.128.0/24} on-error {}
:do {add list=$AddressList comment=AS133301 address=103.38.12.0/22} on-error {}
:do {add list=$AddressList comment=AS133301 address=103.85.204.0/22} on-error {}
:do {add list=$AddressList comment=AS133301 address=45.116.228.0/22} on-error {}
:do {add list=$AddressList comment=AS133301 address=45.249.168.0/22} on-error {}
