:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154197 address=for_scripts/asnv4/AS154197.rsc} on-error {}
:do {add list=$AddressList comment=AS154197 address=45.126.248.0/23} on-error {}
