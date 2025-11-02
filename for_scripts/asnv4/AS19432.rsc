:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19432 address=for_scripts/asnv4/AS19432.rsc} on-error {}
:do {add list=$AddressList comment=AS19432 address=208.81.120.0/22} on-error {}
