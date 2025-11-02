:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18619 address=for_scripts/asnv4/AS18619.rsc} on-error {}
:do {add list=$AddressList comment=AS18619 address=206.166.213.0/24} on-error {}
