:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140710 address=for_scripts/asnv4/AS140710.rsc} on-error {}
:do {add list=$AddressList comment=AS140710 address=103.152.12.0/23} on-error {}
