:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140989 address=for_scripts/asnv4/AS140989.rsc} on-error {}
:do {add list=$AddressList comment=AS140989 address=103.152.144.0/23} on-error {}
