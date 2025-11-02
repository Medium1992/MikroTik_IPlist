:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10865 address=for_scripts/asnv4/AS10865.rsc} on-error {}
:do {add list=$AddressList comment=AS10865 address=205.233.210.0/24} on-error {}
:do {add list=$AddressList comment=AS10865 address=205.236.224.0/24} on-error {}
:do {add list=$AddressList comment=AS10865 address=66.129.128.0/19} on-error {}
