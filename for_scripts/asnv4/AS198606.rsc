:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198606 address=for_scripts/asnv4/AS198606.rsc} on-error {}
:do {add list=$AddressList comment=AS198606 address=91.237.96.0/24} on-error {}
