:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133894 address=for_scripts/asnv4/AS133894.rsc} on-error {}
:do {add list=$AddressList comment=AS133894 address=103.146.104.0/24} on-error {}
:do {add list=$AddressList comment=AS133894 address=103.46.208.0/22} on-error {}
:do {add list=$AddressList comment=AS133894 address=103.88.192.0/22} on-error {}
:do {add list=$AddressList comment=AS133894 address=103.96.233.0/24} on-error {}
:do {add list=$AddressList comment=AS133894 address=116.204.240.0/24} on-error {}
:do {add list=$AddressList comment=AS133894 address=160.191.140.0/24} on-error {}
:do {add list=$AddressList comment=AS133894 address=43.230.209.0/24} on-error {}
