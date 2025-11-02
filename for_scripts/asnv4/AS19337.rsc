:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19337 address=for_scripts/asnv4/AS19337.rsc} on-error {}
:do {add list=$AddressList comment=AS19337 address=66.228.128.0/22} on-error {}
:do {add list=$AddressList comment=AS19337 address=66.228.132.0/23} on-error {}
:do {add list=$AddressList comment=AS19337 address=66.228.134.0/24} on-error {}
:do {add list=$AddressList comment=AS19337 address=66.228.136.0/21} on-error {}
:do {add list=$AddressList comment=AS19337 address=66.228.144.0/23} on-error {}
:do {add list=$AddressList comment=AS19337 address=66.228.150.0/24} on-error {}
