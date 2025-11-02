:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19377 address=for_scripts/asnv4/AS19377.rsc} on-error {}
:do {add list=$AddressList comment=AS19377 address=141.193.84.0/22} on-error {}
:do {add list=$AddressList comment=AS19377 address=192.231.36.0/24} on-error {}
