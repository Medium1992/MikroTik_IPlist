:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11370 address=for_scripts/asnv4/AS11370.rsc} on-error {}
:do {add list=$AddressList comment=AS11370 address=199.201.225.0/24} on-error {}
