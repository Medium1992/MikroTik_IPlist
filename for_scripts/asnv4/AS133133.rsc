:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133133 address=for_scripts/asnv4/AS133133.rsc} on-error {}
:do {add list=$AddressList comment=AS133133 address=103.253.126.0/24} on-error {}
