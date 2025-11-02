:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17442 address=for_scripts/asnv4/AS17442.rsc} on-error {}
:do {add list=$AddressList comment=AS17442 address=61.29.161.0/24} on-error {}
