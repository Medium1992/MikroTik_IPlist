:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139700 address=for_scripts/asnv4/AS139700.rsc} on-error {}
:do {add list=$AddressList comment=AS139700 address=103.143.185.0/24} on-error {}
:do {add list=$AddressList comment=AS139700 address=103.168.45.0/24} on-error {}
