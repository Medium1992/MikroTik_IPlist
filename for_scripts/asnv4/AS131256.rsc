:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131256 address=for_scripts/asnv4/AS131256.rsc} on-error {}
:do {add list=$AddressList comment=AS131256 address=202.137.228.0/23} on-error {}
