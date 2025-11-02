:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11303 address=for_scripts/asnv4/AS11303.rsc} on-error {}
:do {add list=$AddressList comment=AS11303 address=199.45.60.0/24} on-error {}
