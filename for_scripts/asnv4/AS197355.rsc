:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197355 address=for_scripts/asnv4/AS197355.rsc} on-error {}
:do {add list=$AddressList comment=AS197355 address=93.174.233.0/24} on-error {}
