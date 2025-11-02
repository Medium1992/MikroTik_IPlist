:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197320 address=for_scripts/asnv4/AS197320.rsc} on-error {}
:do {add list=$AddressList comment=AS197320 address=195.20.155.0/24} on-error {}
