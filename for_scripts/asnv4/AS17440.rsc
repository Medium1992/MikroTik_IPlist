:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17440 address=for_scripts/asnv4/AS17440.rsc} on-error {}
:do {add list=$AddressList comment=AS17440 address=103.209.248.0/22} on-error {}
