:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153035 address=for_scripts/asnv4/AS153035.rsc} on-error {}
:do {add list=$AddressList comment=AS153035 address=203.12.249.0/24} on-error {}
