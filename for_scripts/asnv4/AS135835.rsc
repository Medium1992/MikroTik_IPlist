:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135835 address=for_scripts/asnv4/AS135835.rsc} on-error {}
:do {add list=$AddressList comment=AS135835 address=103.83.161.0/24} on-error {}
