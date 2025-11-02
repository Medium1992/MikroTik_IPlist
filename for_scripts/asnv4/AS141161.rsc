:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141161 address=for_scripts/asnv4/AS141161.rsc} on-error {}
:do {add list=$AddressList comment=AS141161 address=103.150.29.0/24} on-error {}
:do {add list=$AddressList comment=AS141161 address=203.25.77.0/24} on-error {}
