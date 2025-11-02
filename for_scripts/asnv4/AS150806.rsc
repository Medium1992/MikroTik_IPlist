:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150806 address=for_scripts/asnv4/AS150806.rsc} on-error {}
:do {add list=$AddressList comment=AS150806 address=103.109.184.0/23} on-error {}
