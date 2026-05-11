:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19337 address=66.228.128.0/21} on-error {}
:do {add list=$AddressList comment=AS19337 address=66.228.136.0/25} on-error {}
:do {add list=$AddressList comment=AS19337 address=66.228.136.128/31} on-error {}
:do {add list=$AddressList comment=AS19337 address=66.228.136.131/32} on-error {}
:do {add list=$AddressList comment=AS19337 address=66.228.136.132/30} on-error {}
:do {add list=$AddressList comment=AS19337 address=66.228.136.136/29} on-error {}
:do {add list=$AddressList comment=AS19337 address=66.228.136.144/28} on-error {}
:do {add list=$AddressList comment=AS19337 address=66.228.136.160/27} on-error {}
:do {add list=$AddressList comment=AS19337 address=66.228.136.192/26} on-error {}
:do {add list=$AddressList comment=AS19337 address=66.228.137.0/24} on-error {}
:do {add list=$AddressList comment=AS19337 address=66.228.138.0/23} on-error {}
:do {add list=$AddressList comment=AS19337 address=66.228.140.0/22} on-error {}
:do {add list=$AddressList comment=AS19337 address=66.228.144.0/23} on-error {}
:do {add list=$AddressList comment=AS19337 address=66.228.150.0/24} on-error {}
