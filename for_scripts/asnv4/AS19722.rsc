:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19722 address=for_scripts/asnv4/AS19722.rsc} on-error {}
:do {add list=$AddressList comment=AS19722 address=199.87.213.0/24} on-error {}
