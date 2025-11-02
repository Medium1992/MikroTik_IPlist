:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11082 address=for_scripts/asnv4/AS11082.rsc} on-error {}
:do {add list=$AddressList comment=AS11082 address=199.190.12.0/23} on-error {}
