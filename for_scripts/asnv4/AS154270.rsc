:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154270 address=for_scripts/asnv4/AS154270.rsc} on-error {}
:do {add list=$AddressList comment=AS154270 address=193.235.110.0/23} on-error {}
