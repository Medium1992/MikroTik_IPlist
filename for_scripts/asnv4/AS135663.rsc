:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135663 address=for_scripts/asnv4/AS135663.rsc} on-error {}
:do {add list=$AddressList comment=AS135663 address=149.104.15.0/24} on-error {}
:do {add list=$AddressList comment=AS135663 address=23.129.77.0/24} on-error {}
