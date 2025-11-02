:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132342 address=for_scripts/asnv4/AS132342.rsc} on-error {}
:do {add list=$AddressList comment=AS132342 address=103.13.176.0/23} on-error {}
