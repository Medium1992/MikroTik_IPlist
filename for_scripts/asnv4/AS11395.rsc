:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11395 address=for_scripts/asnv4/AS11395.rsc} on-error {}
:do {add list=$AddressList comment=AS11395 address=198.178.162.0/24} on-error {}
