:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134856 address=for_scripts/asnv4/AS134856.rsc} on-error {}
:do {add list=$AddressList comment=AS134856 address=103.182.153.0/24} on-error {}
:do {add list=$AddressList comment=AS134856 address=103.25.164.0/24} on-error {}
