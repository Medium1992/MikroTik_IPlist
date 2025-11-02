:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198791 address=for_scripts/asnv4/AS198791.rsc} on-error {}
:do {add list=$AddressList comment=AS198791 address=176.117.48.0/21} on-error {}
