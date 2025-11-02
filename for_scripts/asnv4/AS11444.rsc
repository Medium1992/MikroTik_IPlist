:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11444 address=for_scripts/asnv4/AS11444.rsc} on-error {}
:do {add list=$AddressList comment=AS11444 address=161.129.73.0/24} on-error {}
