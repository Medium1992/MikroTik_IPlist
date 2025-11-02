:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147174 address=for_scripts/asnv4/AS147174.rsc} on-error {}
:do {add list=$AddressList comment=AS147174 address=103.171.20.0/23} on-error {}
