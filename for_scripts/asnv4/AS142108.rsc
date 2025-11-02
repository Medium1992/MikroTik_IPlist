:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142108 address=for_scripts/asnv4/AS142108.rsc} on-error {}
:do {add list=$AddressList comment=AS142108 address=160.22.180.0/23} on-error {}
