:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133986 address=for_scripts/asnv4/AS133986.rsc} on-error {}
:do {add list=$AddressList comment=AS133986 address=103.53.112.0/23} on-error {}
