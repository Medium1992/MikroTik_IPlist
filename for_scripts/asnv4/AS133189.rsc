:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133189 address=for_scripts/asnv4/AS133189.rsc} on-error {}
:do {add list=$AddressList comment=AS133189 address=103.226.8.0/23} on-error {}
:do {add list=$AddressList comment=AS133189 address=103.87.218.0/23} on-error {}
