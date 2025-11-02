:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152202 address=for_scripts/asnv4/AS152202.rsc} on-error {}
:do {add list=$AddressList comment=AS152202 address=103.150.62.0/23} on-error {}
:do {add list=$AddressList comment=AS152202 address=160.250.154.0/23} on-error {}
:do {add list=$AddressList comment=AS152202 address=211.189.163.0/24} on-error {}
:do {add list=$AddressList comment=AS152202 address=211.189.165.0/24} on-error {}
:do {add list=$AddressList comment=AS152202 address=211.189.167.0/24} on-error {}
