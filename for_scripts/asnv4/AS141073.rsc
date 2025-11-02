:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141073 address=for_scripts/asnv4/AS141073.rsc} on-error {}
:do {add list=$AddressList comment=AS141073 address=103.155.200.0/27} on-error {}
:do {add list=$AddressList comment=AS141073 address=103.155.200.128/25} on-error {}
:do {add list=$AddressList comment=AS141073 address=103.155.200.32/31} on-error {}
:do {add list=$AddressList comment=AS141073 address=103.155.200.35/32} on-error {}
:do {add list=$AddressList comment=AS141073 address=103.155.200.36/30} on-error {}
:do {add list=$AddressList comment=AS141073 address=103.155.200.40/29} on-error {}
:do {add list=$AddressList comment=AS141073 address=103.155.200.48/28} on-error {}
:do {add list=$AddressList comment=AS141073 address=103.155.200.64/26} on-error {}
:do {add list=$AddressList comment=AS141073 address=103.155.201.0/24} on-error {}
:do {add list=$AddressList comment=AS141073 address=103.229.200.0/23} on-error {}
