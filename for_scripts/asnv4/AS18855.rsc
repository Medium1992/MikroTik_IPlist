:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18855 address=for_scripts/asnv4/AS18855.rsc} on-error {}
:do {add list=$AddressList comment=AS18855 address=160.223.213.0/24} on-error {}
