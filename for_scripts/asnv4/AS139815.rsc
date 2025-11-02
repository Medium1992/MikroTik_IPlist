:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139815 address=for_scripts/asnv4/AS139815.rsc} on-error {}
:do {add list=$AddressList comment=AS139815 address=103.145.154.0/23} on-error {}
