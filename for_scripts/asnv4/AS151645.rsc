:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151645 address=for_scripts/asnv4/AS151645.rsc} on-error {}
:do {add list=$AddressList comment=AS151645 address=116.66.240.0/22} on-error {}
