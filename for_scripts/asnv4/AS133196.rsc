:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133196 address=for_scripts/asnv4/AS133196.rsc} on-error {}
:do {add list=$AddressList comment=AS133196 address=103.97.218.0/23} on-error {}
