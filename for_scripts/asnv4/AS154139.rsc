:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154139 address=for_scripts/asnv4/AS154139.rsc} on-error {}
:do {add list=$AddressList comment=AS154139 address=49.213.36.0/24} on-error {}
