:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199261 address=for_scripts/asnv4/AS199261.rsc} on-error {}
:do {add list=$AddressList comment=AS199261 address=178.170.255.0/24} on-error {}
