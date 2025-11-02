:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133723 address=for_scripts/asnv4/AS133723.rsc} on-error {}
:do {add list=$AddressList comment=AS133723 address=103.49.147.0/24} on-error {}
