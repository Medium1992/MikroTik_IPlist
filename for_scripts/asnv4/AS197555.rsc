:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197555 address=for_scripts/asnv4/AS197555.rsc} on-error {}
:do {add list=$AddressList comment=AS197555 address=192.101.71.0/24} on-error {}
:do {add list=$AddressList comment=AS197555 address=45.141.148.0/24} on-error {}
:do {add list=$AddressList comment=AS197555 address=5.133.101.0/24} on-error {}
:do {add list=$AddressList comment=AS197555 address=67.214.179.0/24} on-error {}
