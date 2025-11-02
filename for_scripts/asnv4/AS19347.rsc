:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19347 address=for_scripts/asnv4/AS19347.rsc} on-error {}
:do {add list=$AddressList comment=AS19347 address=23.226.116.0/24} on-error {}
