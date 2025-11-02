:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133622 address=for_scripts/asnv4/AS133622.rsc} on-error {}
:do {add list=$AddressList comment=AS133622 address=103.76.30.0/24} on-error {}
