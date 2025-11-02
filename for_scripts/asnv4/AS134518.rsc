:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134518 address=for_scripts/asnv4/AS134518.rsc} on-error {}
:do {add list=$AddressList comment=AS134518 address=103.194.236.0/22} on-error {}
:do {add list=$AddressList comment=AS134518 address=43.246.132.0/22} on-error {}
