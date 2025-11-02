:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1445 address=for_scripts/asnv4/AS1445.rsc} on-error {}
:do {add list=$AddressList comment=AS1445 address=74.116.172.0/23} on-error {}
