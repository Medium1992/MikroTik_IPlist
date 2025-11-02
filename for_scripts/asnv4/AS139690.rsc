:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139690 address=for_scripts/asnv4/AS139690.rsc} on-error {}
:do {add list=$AddressList comment=AS139690 address=124.155.216.0/24} on-error {}
:do {add list=$AddressList comment=AS139690 address=45.65.2.0/23} on-error {}
