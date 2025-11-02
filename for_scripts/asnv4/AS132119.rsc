:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132119 address=for_scripts/asnv4/AS132119.rsc} on-error {}
:do {add list=$AddressList comment=AS132119 address=163.61.104.0/24} on-error {}
