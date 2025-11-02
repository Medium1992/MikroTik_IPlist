:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150181 address=for_scripts/asnv4/AS150181.rsc} on-error {}
:do {add list=$AddressList comment=AS150181 address=103.42.204.0/24} on-error {}
