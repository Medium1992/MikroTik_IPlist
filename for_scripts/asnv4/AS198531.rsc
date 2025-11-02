:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198531 address=for_scripts/asnv4/AS198531.rsc} on-error {}
:do {add list=$AddressList comment=AS198531 address=91.236.28.0/24} on-error {}
