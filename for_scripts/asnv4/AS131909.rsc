:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131909 address=for_scripts/asnv4/AS131909.rsc} on-error {}
:do {add list=$AddressList comment=AS131909 address=203.99.72.0/21} on-error {}
