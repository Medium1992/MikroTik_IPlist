:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147121 address=for_scripts/asnv4/AS147121.rsc} on-error {}
:do {add list=$AddressList comment=AS147121 address=103.175.236.0/23} on-error {}
