:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199528 address=for_scripts/asnv4/AS199528.rsc} on-error {}
:do {add list=$AddressList comment=AS199528 address=95.46.5.0/24} on-error {}
