:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154110 address=for_scripts/asnv4/AS154110.rsc} on-error {}
:do {add list=$AddressList comment=AS154110 address=203.29.200.0/23} on-error {}
