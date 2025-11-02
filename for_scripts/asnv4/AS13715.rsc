:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13715 address=for_scripts/asnv4/AS13715.rsc} on-error {}
:do {add list=$AddressList comment=AS13715 address=198.135.129.0/24} on-error {}
