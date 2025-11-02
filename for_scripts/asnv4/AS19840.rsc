:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19840 address=for_scripts/asnv4/AS19840.rsc} on-error {}
:do {add list=$AddressList comment=AS19840 address=208.133.35.0/24} on-error {}
