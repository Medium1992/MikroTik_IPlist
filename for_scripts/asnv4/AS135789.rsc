:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135789 address=for_scripts/asnv4/AS135789.rsc} on-error {}
:do {add list=$AddressList comment=AS135789 address=103.152.62.0/24} on-error {}
