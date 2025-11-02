:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154189 address=for_scripts/asnv4/AS154189.rsc} on-error {}
:do {add list=$AddressList comment=AS154189 address=202.66.182.0/24} on-error {}
