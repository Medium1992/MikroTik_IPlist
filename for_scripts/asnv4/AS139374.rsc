:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139374 address=for_scripts/asnv4/AS139374.rsc} on-error {}
:do {add list=$AddressList comment=AS139374 address=103.142.90.0/23} on-error {}
