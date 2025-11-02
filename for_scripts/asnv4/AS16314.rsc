:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16314 address=for_scripts/asnv4/AS16314.rsc} on-error {}
:do {add list=$AddressList comment=AS16314 address=217.116.64.0/20} on-error {}
