:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11856 address=for_scripts/asnv4/AS11856.rsc} on-error {}
:do {add list=$AddressList comment=AS11856 address=208.76.16.0/22} on-error {}
