:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138654 address=for_scripts/asnv4/AS138654.rsc} on-error {}
:do {add list=$AddressList comment=AS138654 address=120.88.96.0/20} on-error {}
