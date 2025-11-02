:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152742 address=for_scripts/asnv4/AS152742.rsc} on-error {}
:do {add list=$AddressList comment=AS152742 address=160.25.140.0/24} on-error {}
