:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153902 address=for_scripts/asnv4/AS153902.rsc} on-error {}
:do {add list=$AddressList comment=AS153902 address=165.99.88.0/23} on-error {}
