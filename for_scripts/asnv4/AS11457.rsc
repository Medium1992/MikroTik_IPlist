:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11457 address=for_scripts/asnv4/AS11457.rsc} on-error {}
:do {add list=$AddressList comment=AS11457 address=38.105.7.0/24} on-error {}
