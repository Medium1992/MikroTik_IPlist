:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15398 address=for_scripts/asnv4/AS15398.rsc} on-error {}
:do {add list=$AddressList comment=AS15398 address=195.234.163.0/24} on-error {}
