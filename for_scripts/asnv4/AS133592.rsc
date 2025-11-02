:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133592 address=for_scripts/asnv4/AS133592.rsc} on-error {}
:do {add list=$AddressList comment=AS133592 address=103.139.242.0/23} on-error {}
:do {add list=$AddressList comment=AS133592 address=165.99.174.0/23} on-error {}
