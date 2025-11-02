:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198202 address=for_scripts/asnv4/AS198202.rsc} on-error {}
:do {add list=$AddressList comment=AS198202 address=46.249.94.0/24} on-error {}
