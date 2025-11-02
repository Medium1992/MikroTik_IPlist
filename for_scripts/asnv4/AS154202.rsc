:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154202 address=for_scripts/asnv4/AS154202.rsc} on-error {}
:do {add list=$AddressList comment=AS154202 address=203.26.218.0/24} on-error {}
