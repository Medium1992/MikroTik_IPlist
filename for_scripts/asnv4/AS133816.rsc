:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133816 address=for_scripts/asnv4/AS133816.rsc} on-error {}
:do {add list=$AddressList comment=AS133816 address=103.52.213.0/24} on-error {}
