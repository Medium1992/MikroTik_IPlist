:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149161 address=for_scripts/asnv4/AS149161.rsc} on-error {}
:do {add list=$AddressList comment=AS149161 address=103.139.102.0/23} on-error {}
:do {add list=$AddressList comment=AS149161 address=103.60.242.0/23} on-error {}
