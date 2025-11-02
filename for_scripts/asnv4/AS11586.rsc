:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11586 address=for_scripts/asnv4/AS11586.rsc} on-error {}
:do {add list=$AddressList comment=AS11586 address=38.71.70.0/24} on-error {}
