:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142017 address=for_scripts/asnv4/AS142017.rsc} on-error {}
:do {add list=$AddressList comment=AS142017 address=103.187.104.0/24} on-error {}
