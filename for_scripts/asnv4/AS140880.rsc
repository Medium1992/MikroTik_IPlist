:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140880 address=for_scripts/asnv4/AS140880.rsc} on-error {}
:do {add list=$AddressList comment=AS140880 address=103.152.204.0/23} on-error {}
