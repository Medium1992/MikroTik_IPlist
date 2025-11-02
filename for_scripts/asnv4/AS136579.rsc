:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136579 address=for_scripts/asnv4/AS136579.rsc} on-error {}
:do {add list=$AddressList comment=AS136579 address=61.90.212.0/24} on-error {}
:do {add list=$AddressList comment=AS136579 address=61.90.215.0/24} on-error {}
