:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154103 address=for_scripts/asnv4/AS154103.rsc} on-error {}
:do {add list=$AddressList comment=AS154103 address=202.1.28.0/24} on-error {}
