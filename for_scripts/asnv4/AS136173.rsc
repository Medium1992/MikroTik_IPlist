:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136173 address=for_scripts/asnv4/AS136173.rsc} on-error {}
:do {add list=$AddressList comment=AS136173 address=103.149.111.0/24} on-error {}
:do {add list=$AddressList comment=AS136173 address=112.196.220.0/24} on-error {}
:do {add list=$AddressList comment=AS136173 address=36.255.192.0/24} on-error {}
