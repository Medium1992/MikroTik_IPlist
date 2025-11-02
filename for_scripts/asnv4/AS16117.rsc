:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16117 address=for_scripts/asnv4/AS16117.rsc} on-error {}
:do {add list=$AddressList comment=AS16117 address=185.98.244.0/22} on-error {}
:do {add list=$AddressList comment=AS16117 address=213.141.64.0/19} on-error {}
:do {add list=$AddressList comment=AS16117 address=62.116.224.0/19} on-error {}
:do {add list=$AddressList comment=AS16117 address=79.142.208.0/20} on-error {}
:do {add list=$AddressList comment=AS16117 address=84.23.128.0/19} on-error {}
