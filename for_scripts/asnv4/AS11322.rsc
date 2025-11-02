:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11322 address=for_scripts/asnv4/AS11322.rsc} on-error {}
:do {add list=$AddressList comment=AS11322 address=198.17.251.0/24} on-error {}
