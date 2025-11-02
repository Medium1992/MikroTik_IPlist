:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147246 address=for_scripts/asnv4/AS147246.rsc} on-error {}
:do {add list=$AddressList comment=AS147246 address=103.176.64.0/23} on-error {}
