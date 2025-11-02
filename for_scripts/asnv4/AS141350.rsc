:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141350 address=for_scripts/asnv4/AS141350.rsc} on-error {}
:do {add list=$AddressList comment=AS141350 address=161.248.207.0/24} on-error {}
