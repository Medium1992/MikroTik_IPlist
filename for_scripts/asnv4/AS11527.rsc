:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11527 address=for_scripts/asnv4/AS11527.rsc} on-error {}
:do {add list=$AddressList comment=AS11527 address=23.132.244.0/24} on-error {}
