:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15236 address=for_scripts/asnv4/AS15236.rsc} on-error {}
:do {add list=$AddressList comment=AS15236 address=148.213.0.0/16} on-error {}
