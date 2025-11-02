:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133872 address=for_scripts/asnv4/AS133872.rsc} on-error {}
:do {add list=$AddressList comment=AS133872 address=103.75.203.0/24} on-error {}
:do {add list=$AddressList comment=AS133872 address=199.49.34.0/24} on-error {}
