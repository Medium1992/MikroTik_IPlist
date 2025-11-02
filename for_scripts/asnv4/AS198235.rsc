:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198235 address=for_scripts/asnv4/AS198235.rsc} on-error {}
:do {add list=$AddressList comment=AS198235 address=176.102.80.0/20} on-error {}
