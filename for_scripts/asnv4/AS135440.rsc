:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135440 address=for_scripts/asnv4/AS135440.rsc} on-error {}
:do {add list=$AddressList comment=AS135440 address=103.219.76.0/24} on-error {}
