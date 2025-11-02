:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198862 address=for_scripts/asnv4/AS198862.rsc} on-error {}
:do {add list=$AddressList comment=AS198862 address=199.182.204.0/24} on-error {}
