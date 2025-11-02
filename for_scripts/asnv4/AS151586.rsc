:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151586 address=for_scripts/asnv4/AS151586.rsc} on-error {}
:do {add list=$AddressList comment=AS151586 address=103.119.236.0/23} on-error {}
