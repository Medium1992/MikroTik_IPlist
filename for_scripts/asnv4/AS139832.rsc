:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139832 address=for_scripts/asnv4/AS139832.rsc} on-error {}
:do {add list=$AddressList comment=AS139832 address=103.146.2.0/23} on-error {}
