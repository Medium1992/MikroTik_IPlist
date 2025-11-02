:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140170 address=for_scripts/asnv4/AS140170.rsc} on-error {}
:do {add list=$AddressList comment=AS140170 address=103.151.152.0/23} on-error {}
:do {add list=$AddressList comment=AS140170 address=103.66.120.0/24} on-error {}
