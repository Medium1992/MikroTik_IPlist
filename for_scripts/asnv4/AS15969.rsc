:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15969 address=for_scripts/asnv4/AS15969.rsc} on-error {}
:do {add list=$AddressList comment=AS15969 address=185.7.168.0/22} on-error {}
:do {add list=$AddressList comment=AS15969 address=194.187.72.0/22} on-error {}
:do {add list=$AddressList comment=AS15969 address=195.110.48.0/23} on-error {}
:do {add list=$AddressList comment=AS15969 address=45.86.212.0/22} on-error {}
:do {add list=$AddressList comment=AS15969 address=46.227.240.0/21} on-error {}
