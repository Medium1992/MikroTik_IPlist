:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139958 address=for_scripts/asnv4/AS139958.rsc} on-error {}
:do {add list=$AddressList comment=AS139958 address=103.147.82.0/23} on-error {}
