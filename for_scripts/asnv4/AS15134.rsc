:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15134 address=for_scripts/asnv4/AS15134.rsc} on-error {}
:do {add list=$AddressList comment=AS15134 address=208.250.70.0/24} on-error {}
