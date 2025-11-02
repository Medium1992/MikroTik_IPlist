:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154124 address=for_scripts/asnv4/AS154124.rsc} on-error {}
:do {add list=$AddressList comment=AS154124 address=202.1.24.0/23} on-error {}
