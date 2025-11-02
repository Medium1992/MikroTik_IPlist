:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139630 address=for_scripts/asnv4/AS139630.rsc} on-error {}
:do {add list=$AddressList comment=AS139630 address=103.142.216.0/23} on-error {}
