:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131981 address=for_scripts/asnv4/AS131981.rsc} on-error {}
:do {add list=$AddressList comment=AS131981 address=133.36.0.0/16} on-error {}
