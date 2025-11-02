:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11657 address=for_scripts/asnv4/AS11657.rsc} on-error {}
:do {add list=$AddressList comment=AS11657 address=216.251.208.0/24} on-error {}
:do {add list=$AddressList comment=AS11657 address=216.251.210.0/24} on-error {}
