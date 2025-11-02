:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197707 address=for_scripts/asnv4/AS197707.rsc} on-error {}
:do {add list=$AddressList comment=AS197707 address=193.8.78.0/23} on-error {}
