:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11076 address=for_scripts/asnv4/AS11076.rsc} on-error {}
:do {add list=$AddressList comment=AS11076 address=65.114.41.0/24} on-error {}
