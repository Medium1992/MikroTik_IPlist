:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139940 address=for_scripts/asnv4/AS139940.rsc} on-error {}
:do {add list=$AddressList comment=AS139940 address=103.146.132.0/23} on-error {}
