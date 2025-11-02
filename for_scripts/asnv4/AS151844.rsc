:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151844 address=for_scripts/asnv4/AS151844.rsc} on-error {}
:do {add list=$AddressList comment=AS151844 address=103.249.114.0/24} on-error {}
