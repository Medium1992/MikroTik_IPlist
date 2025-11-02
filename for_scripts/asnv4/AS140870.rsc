:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140870 address=for_scripts/asnv4/AS140870.rsc} on-error {}
:do {add list=$AddressList comment=AS140870 address=103.125.157.0/24} on-error {}
:do {add list=$AddressList comment=AS140870 address=103.152.176.0/23} on-error {}
