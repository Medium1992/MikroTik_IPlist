:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147 address=for_scripts/asnv4/AS147.rsc} on-error {}
:do {add list=$AddressList comment=AS147 address=215.1.84.0/24} on-error {}
