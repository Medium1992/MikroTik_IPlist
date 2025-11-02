:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11770 address=for_scripts/asnv4/AS11770.rsc} on-error {}
:do {add list=$AddressList comment=AS11770 address=207.177.192.0/20} on-error {}
:do {add list=$AddressList comment=AS11770 address=207.177.208.0/21} on-error {}
:do {add list=$AddressList comment=AS11770 address=207.177.223.0/24} on-error {}
