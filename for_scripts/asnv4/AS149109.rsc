:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149109 address=for_scripts/asnv4/AS149109.rsc} on-error {}
:do {add list=$AddressList comment=AS149109 address=103.188.250.0/23} on-error {}
