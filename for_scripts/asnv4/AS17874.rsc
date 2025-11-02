:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17874 address=for_scripts/asnv4/AS17874.rsc} on-error {}
:do {add list=$AddressList comment=AS17874 address=103.150.160.0/24} on-error {}
