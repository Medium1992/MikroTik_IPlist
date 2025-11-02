:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131869 address=for_scripts/asnv4/AS131869.rsc} on-error {}
:do {add list=$AddressList comment=AS131869 address=210.98.46.0/24} on-error {}
