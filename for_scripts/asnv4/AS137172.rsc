:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137172 address=for_scripts/asnv4/AS137172.rsc} on-error {}
:do {add list=$AddressList comment=AS137172 address=103.112.212.0/22} on-error {}
:do {add list=$AddressList comment=AS137172 address=103.190.66.0/23} on-error {}
:do {add list=$AddressList comment=AS137172 address=163.61.64.0/23} on-error {}
