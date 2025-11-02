:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138135 address=for_scripts/asnv4/AS138135.rsc} on-error {}
:do {add list=$AddressList comment=AS138135 address=103.133.114.0/23} on-error {}
