:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197557 address=for_scripts/asnv4/AS197557.rsc} on-error {}
:do {add list=$AddressList comment=AS197557 address=192.165.16.0/24} on-error {}
:do {add list=$AddressList comment=AS197557 address=194.103.148.0/23} on-error {}
:do {add list=$AddressList comment=AS197557 address=194.103.194.0/23} on-error {}
