:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154094 address=for_scripts/asnv4/AS154094.rsc} on-error {}
:do {add list=$AddressList comment=AS154094 address=202.1.16.0/23} on-error {}
