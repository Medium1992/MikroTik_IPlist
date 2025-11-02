:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150059 address=for_scripts/asnv4/AS150059.rsc} on-error {}
:do {add list=$AddressList comment=AS150059 address=103.5.104.0/24} on-error {}
