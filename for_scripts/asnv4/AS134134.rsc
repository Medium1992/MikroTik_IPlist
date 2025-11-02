:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134134 address=for_scripts/asnv4/AS134134.rsc} on-error {}
:do {add list=$AddressList comment=AS134134 address=103.212.160.0/24} on-error {}
:do {add list=$AddressList comment=AS134134 address=103.53.24.0/22} on-error {}
:do {add list=$AddressList comment=AS134134 address=116.204.242.0/24} on-error {}
:do {add list=$AddressList comment=AS134134 address=45.126.253.0/24} on-error {}
:do {add list=$AddressList comment=AS134134 address=45.65.58.0/23} on-error {}
