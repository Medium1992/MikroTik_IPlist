:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11163 address=for_scripts/asnv4/AS11163.rsc} on-error {}
:do {add list=$AddressList comment=AS11163 address=98.174.130.0/24} on-error {}
