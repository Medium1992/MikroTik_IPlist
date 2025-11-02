:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11611 address=for_scripts/asnv4/AS11611.rsc} on-error {}
:do {add list=$AddressList comment=AS11611 address=23.158.112.0/24} on-error {}
