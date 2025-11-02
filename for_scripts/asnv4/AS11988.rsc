:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11988 address=for_scripts/asnv4/AS11988.rsc} on-error {}
:do {add list=$AddressList comment=AS11988 address=63.80.52.0/24} on-error {}
