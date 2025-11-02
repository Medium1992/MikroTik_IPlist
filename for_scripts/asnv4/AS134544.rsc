:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134544 address=for_scripts/asnv4/AS134544.rsc} on-error {}
:do {add list=$AddressList comment=AS134544 address=103.35.252.0/23} on-error {}
:do {add list=$AddressList comment=AS134544 address=103.35.254.0/24} on-error {}
:do {add list=$AddressList comment=AS134544 address=45.126.0.0/22} on-error {}
