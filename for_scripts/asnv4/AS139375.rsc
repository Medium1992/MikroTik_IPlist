:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139375 address=for_scripts/asnv4/AS139375.rsc} on-error {}
:do {add list=$AddressList comment=AS139375 address=103.142.14.0/23} on-error {}
