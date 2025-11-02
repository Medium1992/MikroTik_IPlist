:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147289 address=for_scripts/asnv4/AS147289.rsc} on-error {}
:do {add list=$AddressList comment=AS147289 address=103.172.132.0/24} on-error {}
