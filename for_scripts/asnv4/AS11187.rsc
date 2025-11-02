:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11187 address=for_scripts/asnv4/AS11187.rsc} on-error {}
:do {add list=$AddressList comment=AS11187 address=208.74.80.0/21} on-error {}
