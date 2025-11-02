:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149888 address=for_scripts/asnv4/AS149888.rsc} on-error {}
:do {add list=$AddressList comment=AS149888 address=103.189.248.0/23} on-error {}
