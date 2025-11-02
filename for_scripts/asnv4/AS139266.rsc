:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139266 address=for_scripts/asnv4/AS139266.rsc} on-error {}
:do {add list=$AddressList comment=AS139266 address=103.140.152.0/23} on-error {}
