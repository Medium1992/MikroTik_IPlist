:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147127 address=for_scripts/asnv4/AS147127.rsc} on-error {}
:do {add list=$AddressList comment=AS147127 address=103.172.23.0/24} on-error {}
