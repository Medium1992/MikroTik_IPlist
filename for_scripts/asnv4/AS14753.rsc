:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14753 address=for_scripts/asnv4/AS14753.rsc} on-error {}
:do {add list=$AddressList comment=AS14753 address=199.87.96.0/24} on-error {}
:do {add list=$AddressList comment=AS14753 address=74.114.224.0/23} on-error {}
:do {add list=$AddressList comment=AS14753 address=74.114.227.0/24} on-error {}
