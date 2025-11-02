:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13575 address=for_scripts/asnv4/AS13575.rsc} on-error {}
:do {add list=$AddressList comment=AS13575 address=208.73.95.0/24} on-error {}
