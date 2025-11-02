:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13439 address=for_scripts/asnv4/AS13439.rsc} on-error {}
:do {add list=$AddressList comment=AS13439 address=104.171.194.0/24} on-error {}
