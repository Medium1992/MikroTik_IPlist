:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11350 address=for_scripts/asnv4/AS11350.rsc} on-error {}
:do {add list=$AddressList comment=AS11350 address=216.57.112.0/24} on-error {}
