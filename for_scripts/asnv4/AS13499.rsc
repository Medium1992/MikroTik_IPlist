:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13499 address=for_scripts/asnv4/AS13499.rsc} on-error {}
:do {add list=$AddressList comment=AS13499 address=159.242.128.0/19} on-error {}
:do {add list=$AddressList comment=AS13499 address=159.242.160.0/20} on-error {}
:do {add list=$AddressList comment=AS13499 address=171.18.134.0/24} on-error {}
:do {add list=$AddressList comment=AS13499 address=192.203.181.0/24} on-error {}
