:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147278 address=for_scripts/asnv4/AS147278.rsc} on-error {}
:do {add list=$AddressList comment=AS147278 address=103.176.190.0/23} on-error {}
