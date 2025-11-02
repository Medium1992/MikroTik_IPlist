:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154248 address=for_scripts/asnv4/AS154248.rsc} on-error {}
:do {add list=$AddressList comment=AS154248 address=203.27.34.0/24} on-error {}
