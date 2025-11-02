:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197823 address=for_scripts/asnv4/AS197823.rsc} on-error {}
:do {add list=$AddressList comment=AS197823 address=194.152.215.0/24} on-error {}
