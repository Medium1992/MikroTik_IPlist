:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138024 address=for_scripts/asnv4/AS138024.rsc} on-error {}
:do {add list=$AddressList comment=AS138024 address=122.102.124.0/23} on-error {}
