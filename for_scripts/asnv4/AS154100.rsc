:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154100 address=for_scripts/asnv4/AS154100.rsc} on-error {}
:do {add list=$AddressList comment=AS154100 address=202.1.22.0/23} on-error {}
