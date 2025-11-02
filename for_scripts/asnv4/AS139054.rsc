:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139054 address=for_scripts/asnv4/AS139054.rsc} on-error {}
:do {add list=$AddressList comment=AS139054 address=103.151.180.0/23} on-error {}
