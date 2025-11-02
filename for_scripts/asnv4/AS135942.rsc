:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135942 address=for_scripts/asnv4/AS135942.rsc} on-error {}
:do {add list=$AddressList comment=AS135942 address=103.109.36.0/22} on-error {}
:do {add list=$AddressList comment=AS135942 address=103.138.113.0/24} on-error {}
:do {add list=$AddressList comment=AS135942 address=103.138.114.0/23} on-error {}
:do {add list=$AddressList comment=AS135942 address=103.53.170.0/23} on-error {}
:do {add list=$AddressList comment=AS135942 address=43.239.223.0/24} on-error {}
