:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198188 address=for_scripts/asnv4/AS198188.rsc} on-error {}
:do {add list=$AddressList comment=AS198188 address=185.220.16.0/23} on-error {}
:do {add list=$AddressList comment=AS198188 address=185.220.19.0/24} on-error {}
:do {add list=$AddressList comment=AS198188 address=31.186.104.0/22} on-error {}
:do {add list=$AddressList comment=AS198188 address=31.186.110.0/24} on-error {}
