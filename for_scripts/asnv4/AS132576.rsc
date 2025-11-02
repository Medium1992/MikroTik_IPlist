:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132576 address=for_scripts/asnv4/AS132576.rsc} on-error {}
:do {add list=$AddressList comment=AS132576 address=199.197.5.0/24} on-error {}
:do {add list=$AddressList comment=AS132576 address=203.22.234.0/23} on-error {}
