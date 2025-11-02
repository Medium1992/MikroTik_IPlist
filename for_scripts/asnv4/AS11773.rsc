:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11773 address=for_scripts/asnv4/AS11773.rsc} on-error {}
:do {add list=$AddressList comment=AS11773 address=143.111.0.0/16} on-error {}
:do {add list=$AddressList comment=AS11773 address=192.108.242.0/24} on-error {}
