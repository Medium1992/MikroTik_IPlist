:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133281 address=for_scripts/asnv4/AS133281.rsc} on-error {}
:do {add list=$AddressList comment=AS133281 address=103.228.249.0/24} on-error {}
:do {add list=$AddressList comment=AS133281 address=103.230.167.0/24} on-error {}
:do {add list=$AddressList comment=AS133281 address=103.230.224.0/23} on-error {}
