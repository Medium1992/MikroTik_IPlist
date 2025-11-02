:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150023 address=for_scripts/asnv4/AS150023.rsc} on-error {}
:do {add list=$AddressList comment=AS150023 address=103.113.37.0/24} on-error {}
