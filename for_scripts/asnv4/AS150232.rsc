:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150232 address=for_scripts/asnv4/AS150232.rsc} on-error {}
:do {add list=$AddressList comment=AS150232 address=103.13.234.0/23} on-error {}
