:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147033 address=for_scripts/asnv4/AS147033.rsc} on-error {}
:do {add list=$AddressList comment=AS147033 address=103.173.106.0/23} on-error {}
