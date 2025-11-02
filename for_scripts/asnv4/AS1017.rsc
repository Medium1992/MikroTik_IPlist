:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1017 address=for_scripts/asnv4/AS1017.rsc} on-error {}
:do {add list=$AddressList comment=AS1017 address=208.97.227.0/24} on-error {}
