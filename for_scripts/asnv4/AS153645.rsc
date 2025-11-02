:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153645 address=for_scripts/asnv4/AS153645.rsc} on-error {}
:do {add list=$AddressList comment=AS153645 address=116.193.149.0/24} on-error {}
