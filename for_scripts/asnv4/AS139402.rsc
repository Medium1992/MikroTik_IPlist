:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139402 address=for_scripts/asnv4/AS139402.rsc} on-error {}
:do {add list=$AddressList comment=AS139402 address=103.143.152.0/23} on-error {}
