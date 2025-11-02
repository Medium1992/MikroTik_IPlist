:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11768 address=for_scripts/asnv4/AS11768.rsc} on-error {}
:do {add list=$AddressList comment=AS11768 address=66.179.102.0/24} on-error {}
