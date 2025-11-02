:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17322 address=for_scripts/asnv4/AS17322.rsc} on-error {}
:do {add list=$AddressList comment=AS17322 address=64.79.16.0/20} on-error {}
