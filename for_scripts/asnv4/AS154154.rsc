:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154154 address=for_scripts/asnv4/AS154154.rsc} on-error {}
:do {add list=$AddressList comment=AS154154 address=203.11.91.0/24} on-error {}
