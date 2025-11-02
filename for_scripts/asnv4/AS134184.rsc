:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134184 address=for_scripts/asnv4/AS134184.rsc} on-error {}
:do {add list=$AddressList comment=AS134184 address=203.23.90.0/24} on-error {}
