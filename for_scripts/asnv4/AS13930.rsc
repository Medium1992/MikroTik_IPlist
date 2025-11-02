:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13930 address=for_scripts/asnv4/AS13930.rsc} on-error {}
:do {add list=$AddressList comment=AS13930 address=199.242.168.0/24} on-error {}
