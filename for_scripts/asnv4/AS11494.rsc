:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11494 address=for_scripts/asnv4/AS11494.rsc} on-error {}
:do {add list=$AddressList comment=AS11494 address=198.235.255.0/24} on-error {}
