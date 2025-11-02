:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134841 address=for_scripts/asnv4/AS134841.rsc} on-error {}
:do {add list=$AddressList comment=AS134841 address=103.139.132.0/23} on-error {}
:do {add list=$AddressList comment=AS134841 address=103.203.92.0/22} on-error {}
