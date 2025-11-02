:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1074 address=for_scripts/asnv4/AS1074.rsc} on-error {}
:do {add list=$AddressList comment=AS1074 address=104.247.117.0/24} on-error {}
:do {add list=$AddressList comment=AS1074 address=141.195.104.0/22} on-error {}
