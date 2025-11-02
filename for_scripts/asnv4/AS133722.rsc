:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133722 address=for_scripts/asnv4/AS133722.rsc} on-error {}
:do {add list=$AddressList comment=AS133722 address=103.49.244.0/23} on-error {}
