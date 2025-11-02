:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150755 address=for_scripts/asnv4/AS150755.rsc} on-error {}
:do {add list=$AddressList comment=AS150755 address=203.175.104.0/23} on-error {}
