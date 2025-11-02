:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198225 address=for_scripts/asnv4/AS198225.rsc} on-error {}
:do {add list=$AddressList comment=AS198225 address=164.40.192.0/20} on-error {}
:do {add list=$AddressList comment=AS198225 address=185.148.184.0/22} on-error {}
:do {add list=$AddressList comment=AS198225 address=185.215.76.0/22} on-error {}
:do {add list=$AddressList comment=AS198225 address=185.76.164.0/22} on-error {}
:do {add list=$AddressList comment=AS198225 address=85.208.128.0/22} on-error {}
:do {add list=$AddressList comment=AS198225 address=85.31.172.0/22} on-error {}
