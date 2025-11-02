:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149143 address=for_scripts/asnv4/AS149143.rsc} on-error {}
:do {add list=$AddressList comment=AS149143 address=103.168.54.0/23} on-error {}
