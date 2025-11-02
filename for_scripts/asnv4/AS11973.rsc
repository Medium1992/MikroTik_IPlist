:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11973 address=for_scripts/asnv4/AS11973.rsc} on-error {}
:do {add list=$AddressList comment=AS11973 address=204.246.152.0/21} on-error {}
