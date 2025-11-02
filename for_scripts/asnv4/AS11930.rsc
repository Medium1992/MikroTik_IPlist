:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11930 address=for_scripts/asnv4/AS11930.rsc} on-error {}
:do {add list=$AddressList comment=AS11930 address=23.141.32.0/24} on-error {}
