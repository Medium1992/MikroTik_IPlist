:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133745 address=for_scripts/asnv4/AS133745.rsc} on-error {}
:do {add list=$AddressList comment=AS133745 address=202.46.178.0/24} on-error {}
