:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15846 address=for_scripts/asnv4/AS15846.rsc} on-error {}
:do {add list=$AddressList comment=AS15846 address=193.56.136.0/21} on-error {}
