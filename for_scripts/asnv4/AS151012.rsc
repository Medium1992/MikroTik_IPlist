:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151012 address=for_scripts/asnv4/AS151012.rsc} on-error {}
:do {add list=$AddressList comment=AS151012 address=103.227.184.0/23} on-error {}
