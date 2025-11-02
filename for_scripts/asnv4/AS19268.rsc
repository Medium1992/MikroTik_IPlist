:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19268 address=for_scripts/asnv4/AS19268.rsc} on-error {}
:do {add list=$AddressList comment=AS19268 address=208.79.130.0/24} on-error {}
