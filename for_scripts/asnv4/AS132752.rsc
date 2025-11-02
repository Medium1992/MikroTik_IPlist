:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132752 address=for_scripts/asnv4/AS132752.rsc} on-error {}
:do {add list=$AddressList comment=AS132752 address=103.214.163.0/24} on-error {}
