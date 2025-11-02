:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198073 address=for_scripts/asnv4/AS198073.rsc} on-error {}
:do {add list=$AddressList comment=AS198073 address=176.97.80.0/20} on-error {}
