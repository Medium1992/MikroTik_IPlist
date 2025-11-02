:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151988 address=for_scripts/asnv4/AS151988.rsc} on-error {}
:do {add list=$AddressList comment=AS151988 address=43.227.186.0/23} on-error {}
