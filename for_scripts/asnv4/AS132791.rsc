:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132791 address=for_scripts/asnv4/AS132791.rsc} on-error {}
:do {add list=$AddressList comment=AS132791 address=103.17.222.0/24} on-error {}
:do {add list=$AddressList comment=AS132791 address=103.227.67.0/24} on-error {}
