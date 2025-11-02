:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10046 address=for_scripts/asnv4/AS10046.rsc} on-error {}
:do {add list=$AddressList comment=AS10046 address=203.230.152.0/22} on-error {}
:do {add list=$AddressList comment=AS10046 address=203.246.64.0/21} on-error {}
