:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154047 address=for_scripts/asnv4/AS154047.rsc} on-error {}
:do {add list=$AddressList comment=AS154047 address=165.101.188.0/23} on-error {}
