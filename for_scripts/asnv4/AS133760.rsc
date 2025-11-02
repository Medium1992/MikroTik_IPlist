:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133760 address=for_scripts/asnv4/AS133760.rsc} on-error {}
:do {add list=$AddressList comment=AS133760 address=103.41.58.0/23} on-error {}
:do {add list=$AddressList comment=AS133760 address=103.55.54.0/23} on-error {}
:do {add list=$AddressList comment=AS133760 address=45.115.50.0/23} on-error {}
