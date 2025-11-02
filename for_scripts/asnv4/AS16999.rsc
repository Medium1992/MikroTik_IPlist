:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16999 address=for_scripts/asnv4/AS16999.rsc} on-error {}
:do {add list=$AddressList comment=AS16999 address=103.173.148.0/24} on-error {}
:do {add list=$AddressList comment=AS16999 address=152.135.121.0/24} on-error {}
