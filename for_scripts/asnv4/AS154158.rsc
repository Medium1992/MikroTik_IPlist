:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154158 address=for_scripts/asnv4/AS154158.rsc} on-error {}
:do {add list=$AddressList comment=AS154158 address=155.35.46.0/23} on-error {}
