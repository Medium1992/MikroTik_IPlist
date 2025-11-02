:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199148 address=for_scripts/asnv4/AS199148.rsc} on-error {}
:do {add list=$AddressList comment=AS199148 address=194.0.219.0/24} on-error {}
