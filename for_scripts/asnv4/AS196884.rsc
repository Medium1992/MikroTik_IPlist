:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196884 address=for_scripts/asnv4/AS196884.rsc} on-error {}
:do {add list=$AddressList comment=AS196884 address=193.104.237.0/24} on-error {}
