:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149943 address=for_scripts/asnv4/AS149943.rsc} on-error {}
:do {add list=$AddressList comment=AS149943 address=103.191.254.0/23} on-error {}
