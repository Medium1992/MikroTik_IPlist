:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149911 address=for_scripts/asnv4/AS149911.rsc} on-error {}
:do {add list=$AddressList comment=AS149911 address=103.190.78.0/23} on-error {}
