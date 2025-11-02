:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131210 address=for_scripts/asnv4/AS131210.rsc} on-error {}
:do {add list=$AddressList comment=AS131210 address=103.163.14.0/24} on-error {}
:do {add list=$AddressList comment=AS131210 address=103.2.232.0/22} on-error {}
:do {add list=$AddressList comment=AS131210 address=103.21.232.0/22} on-error {}
:do {add list=$AddressList comment=AS131210 address=118.151.208.0/22} on-error {}
:do {add list=$AddressList comment=AS131210 address=150.129.60.0/22} on-error {}
:do {add list=$AddressList comment=AS131210 address=150.129.88.0/22} on-error {}
