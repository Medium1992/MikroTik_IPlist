:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19865 address=for_scripts/asnv4/AS19865.rsc} on-error {}
:do {add list=$AddressList comment=AS19865 address=170.76.242.0/24} on-error {}
