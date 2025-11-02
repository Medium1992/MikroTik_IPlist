:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19467 address=for_scripts/asnv4/AS19467.rsc} on-error {}
:do {add list=$AddressList comment=AS19467 address=199.87.244.0/22} on-error {}
