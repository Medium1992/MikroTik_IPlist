:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198009 address=for_scripts/asnv4/AS198009.rsc} on-error {}
:do {add list=$AddressList comment=AS198009 address=193.201.32.0/24} on-error {}
