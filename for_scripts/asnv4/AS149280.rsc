:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149280 address=for_scripts/asnv4/AS149280.rsc} on-error {}
:do {add list=$AddressList comment=AS149280 address=103.174.194.0/23} on-error {}
:do {add list=$AddressList comment=AS149280 address=149.7.30.0/24} on-error {}
