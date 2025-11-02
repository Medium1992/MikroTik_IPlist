:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139280 address=for_scripts/asnv4/AS139280.rsc} on-error {}
:do {add list=$AddressList comment=AS139280 address=103.140.176.0/23} on-error {}
