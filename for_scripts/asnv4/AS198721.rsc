:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198721 address=for_scripts/asnv4/AS198721.rsc} on-error {}
:do {add list=$AddressList comment=AS198721 address=185.199.112.0/22} on-error {}
:do {add list=$AddressList comment=AS198721 address=185.29.204.0/22} on-error {}
:do {add list=$AddressList comment=AS198721 address=188.214.0.0/22} on-error {}
:do {add list=$AddressList comment=AS198721 address=85.209.112.0/22} on-error {}
:do {add list=$AddressList comment=AS198721 address=91.238.116.0/22} on-error {}
:do {add list=$AddressList comment=AS198721 address=94.140.28.0/22} on-error {}
