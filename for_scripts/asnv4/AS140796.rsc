:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140796 address=for_scripts/asnv4/AS140796.rsc} on-error {}
:do {add list=$AddressList comment=AS140796 address=103.164.34.0/23} on-error {}
