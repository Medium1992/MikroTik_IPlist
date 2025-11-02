:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198814 address=for_scripts/asnv4/AS198814.rsc} on-error {}
:do {add list=$AddressList comment=AS198814 address=194.61.48.0/22} on-error {}
