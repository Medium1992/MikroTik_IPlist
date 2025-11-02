:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150767 address=for_scripts/asnv4/AS150767.rsc} on-error {}
:do {add list=$AddressList comment=AS150767 address=36.50.248.0/24} on-error {}
