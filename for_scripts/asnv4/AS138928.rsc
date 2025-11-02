:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138928 address=for_scripts/asnv4/AS138928.rsc} on-error {}
:do {add list=$AddressList comment=AS138928 address=203.34.43.0/24} on-error {}
