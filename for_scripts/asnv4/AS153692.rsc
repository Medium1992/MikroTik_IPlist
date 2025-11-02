:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153692 address=for_scripts/asnv4/AS153692.rsc} on-error {}
:do {add list=$AddressList comment=AS153692 address=163.223.96.0/24} on-error {}
