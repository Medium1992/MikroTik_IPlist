:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132805 address=for_scripts/asnv4/AS132805.rsc} on-error {}
:do {add list=$AddressList comment=AS132805 address=103.2.104.0/24} on-error {}
