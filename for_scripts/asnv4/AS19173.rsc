:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19173 address=for_scripts/asnv4/AS19173.rsc} on-error {}
:do {add list=$AddressList comment=AS19173 address=192.206.35.0/24} on-error {}
