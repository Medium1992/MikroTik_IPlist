:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139557 address=for_scripts/asnv4/AS139557.rsc} on-error {}
:do {add list=$AddressList comment=AS139557 address=103.147.176.0/23} on-error {}
