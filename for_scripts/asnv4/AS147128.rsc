:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147128 address=for_scripts/asnv4/AS147128.rsc} on-error {}
:do {add list=$AddressList comment=AS147128 address=103.176.44.0/23} on-error {}
:do {add list=$AddressList comment=AS147128 address=36.50.216.0/23} on-error {}
