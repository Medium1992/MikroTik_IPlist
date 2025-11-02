:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150067 address=for_scripts/asnv4/AS150067.rsc} on-error {}
:do {add list=$AddressList comment=AS150067 address=103.39.144.0/23} on-error {}
