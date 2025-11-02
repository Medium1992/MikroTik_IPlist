:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS148794 address=for_scripts/asnv4/AS148794.rsc} on-error {}
:do {add list=$AddressList comment=AS148794 address=103.174.224.0/24} on-error {}
