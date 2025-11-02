:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139030 address=for_scripts/asnv4/AS139030.rsc} on-error {}
:do {add list=$AddressList comment=AS139030 address=103.138.174.0/23} on-error {}
