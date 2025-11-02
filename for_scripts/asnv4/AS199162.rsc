:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199162 address=for_scripts/asnv4/AS199162.rsc} on-error {}
:do {add list=$AddressList comment=AS199162 address=194.180.6.0/23} on-error {}
