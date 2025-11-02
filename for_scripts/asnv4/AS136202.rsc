:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136202 address=for_scripts/asnv4/AS136202.rsc} on-error {}
:do {add list=$AddressList comment=AS136202 address=103.83.103.0/24} on-error {}
:do {add list=$AddressList comment=AS136202 address=103.93.255.0/24} on-error {}
