:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139516 address=for_scripts/asnv4/AS139516.rsc} on-error {}
:do {add list=$AddressList comment=AS139516 address=103.147.96.0/24} on-error {}
