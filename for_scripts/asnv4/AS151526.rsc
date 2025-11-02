:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151526 address=for_scripts/asnv4/AS151526.rsc} on-error {}
:do {add list=$AddressList comment=AS151526 address=103.249.226.0/24} on-error {}
