:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133542 address=for_scripts/asnv4/AS133542.rsc} on-error {}
:do {add list=$AddressList comment=AS133542 address=103.114.254.0/24} on-error {}
