:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198935 address=for_scripts/asnv4/AS198935.rsc} on-error {}
:do {add list=$AddressList comment=AS198935 address=176.111.120.0/21} on-error {}
:do {add list=$AddressList comment=AS198935 address=185.37.9.0/24} on-error {}
:do {add list=$AddressList comment=AS198935 address=185.48.128.0/22} on-error {}
:do {add list=$AddressList comment=AS198935 address=45.149.208.0/23} on-error {}
