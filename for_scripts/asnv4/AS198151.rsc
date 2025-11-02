:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198151 address=for_scripts/asnv4/AS198151.rsc} on-error {}
:do {add list=$AddressList comment=AS198151 address=176.98.112.0/21} on-error {}
