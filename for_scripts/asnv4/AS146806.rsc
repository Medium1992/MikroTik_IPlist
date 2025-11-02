:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146806 address=for_scripts/asnv4/AS146806.rsc} on-error {}
:do {add list=$AddressList comment=AS146806 address=45.250.152.0/23} on-error {}
