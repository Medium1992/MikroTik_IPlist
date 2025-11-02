:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19369 address=for_scripts/asnv4/AS19369.rsc} on-error {}
:do {add list=$AddressList comment=AS19369 address=23.152.184.0/24} on-error {}
