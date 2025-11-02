:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140032 address=for_scripts/asnv4/AS140032.rsc} on-error {}
:do {add list=$AddressList comment=AS140032 address=119.63.92.0/24} on-error {}
:do {add list=$AddressList comment=AS140032 address=49.229.44.0/24} on-error {}
