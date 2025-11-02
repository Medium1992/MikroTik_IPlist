:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19647 address=for_scripts/asnv4/AS19647.rsc} on-error {}
:do {add list=$AddressList comment=AS19647 address=16.103.26.0/23} on-error {}
:do {add list=$AddressList comment=AS19647 address=16.103.6.0/23} on-error {}
