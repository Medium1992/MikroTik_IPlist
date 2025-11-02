:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149920 address=for_scripts/asnv4/AS149920.rsc} on-error {}
:do {add list=$AddressList comment=AS149920 address=103.161.1.0/24} on-error {}
:do {add list=$AddressList comment=AS149920 address=103.191.129.0/24} on-error {}
