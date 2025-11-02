:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140098 address=for_scripts/asnv4/AS140098.rsc} on-error {}
:do {add list=$AddressList comment=AS140098 address=163.61.216.0/24} on-error {}
