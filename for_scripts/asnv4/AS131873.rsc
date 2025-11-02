:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131873 address=for_scripts/asnv4/AS131873.rsc} on-error {}
:do {add list=$AddressList comment=AS131873 address=218.158.246.0/24} on-error {}
