:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199300 address=for_scripts/asnv4/AS199300.rsc} on-error {}
:do {add list=$AddressList comment=AS199300 address=80.233.153.0/24} on-error {}
