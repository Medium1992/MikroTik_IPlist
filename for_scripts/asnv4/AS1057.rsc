:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1057 address=for_scripts/asnv4/AS1057.rsc} on-error {}
:do {add list=$AddressList comment=AS1057 address=172.110.186.0/23} on-error {}
:do {add list=$AddressList comment=AS1057 address=208.83.12.0/23} on-error {}
