:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19104 address=for_scripts/asnv4/AS19104.rsc} on-error {}
:do {add list=$AddressList comment=AS19104 address=203.26.53.0/24} on-error {}
