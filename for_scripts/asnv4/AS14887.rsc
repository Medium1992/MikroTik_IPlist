:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14887 address=for_scripts/asnv4/AS14887.rsc} on-error {}
:do {add list=$AddressList comment=AS14887 address=170.76.203.0/24} on-error {}
