:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147271 address=for_scripts/asnv4/AS147271.rsc} on-error {}
:do {add list=$AddressList comment=AS147271 address=103.177.62.0/23} on-error {}
