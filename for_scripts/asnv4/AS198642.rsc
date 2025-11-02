:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198642 address=for_scripts/asnv4/AS198642.rsc} on-error {}
:do {add list=$AddressList comment=AS198642 address=176.111.224.0/20} on-error {}
