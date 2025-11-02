:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153581 address=for_scripts/asnv4/AS153581.rsc} on-error {}
:do {add list=$AddressList comment=AS153581 address=103.170.195.0/24} on-error {}
