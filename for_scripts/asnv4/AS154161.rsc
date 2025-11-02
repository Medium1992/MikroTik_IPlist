:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154161 address=for_scripts/asnv4/AS154161.rsc} on-error {}
:do {add list=$AddressList comment=AS154161 address=202.94.165.0/24} on-error {}
:do {add list=$AddressList comment=AS154161 address=45.119.120.0/23} on-error {}
