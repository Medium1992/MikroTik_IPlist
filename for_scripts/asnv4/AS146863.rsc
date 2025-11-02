:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146863 address=for_scripts/asnv4/AS146863.rsc} on-error {}
:do {add list=$AddressList comment=AS146863 address=103.173.92.0/23} on-error {}
:do {add list=$AddressList comment=AS146863 address=160.22.60.0/23} on-error {}
