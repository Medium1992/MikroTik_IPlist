:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133932 address=for_scripts/asnv4/AS133932.rsc} on-error {}
:do {add list=$AddressList comment=AS133932 address=103.44.223.0/24} on-error {}
:do {add list=$AddressList comment=AS133932 address=103.76.28.0/23} on-error {}
:do {add list=$AddressList comment=AS133932 address=103.76.3.0/24} on-error {}
:do {add list=$AddressList comment=AS133932 address=116.206.84.0/22} on-error {}
