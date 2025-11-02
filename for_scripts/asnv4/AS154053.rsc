:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154053 address=for_scripts/asnv4/AS154053.rsc} on-error {}
:do {add list=$AddressList comment=AS154053 address=165.101.190.0/23} on-error {}
