:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153773 address=for_scripts/asnv4/AS153773.rsc} on-error {}
:do {add list=$AddressList comment=AS153773 address=36.255.76.0/23} on-error {}
