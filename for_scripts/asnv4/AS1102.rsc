:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1102 address=for_scripts/asnv4/AS1102.rsc} on-error {}
:do {add list=$AddressList comment=AS1102 address=192.42.121.0/24} on-error {}
:do {add list=$AddressList comment=AS1102 address=192.42.132.0/24} on-error {}
:do {add list=$AddressList comment=AS1102 address=194.104.0.0/24} on-error {}
