:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154193 address=for_scripts/asnv4/AS154193.rsc} on-error {}
:do {add list=$AddressList comment=AS154193 address=103.165.68.0/23} on-error {}
:do {add list=$AddressList comment=AS154193 address=202.133.78.0/23} on-error {}
