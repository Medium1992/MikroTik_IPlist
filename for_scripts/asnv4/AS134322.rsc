:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134322 address=for_scripts/asnv4/AS134322.rsc} on-error {}
:do {add list=$AddressList comment=AS134322 address=158.144.178.0/23} on-error {}
