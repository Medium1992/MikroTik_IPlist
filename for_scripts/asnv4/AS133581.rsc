:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133581 address=for_scripts/asnv4/AS133581.rsc} on-error {}
:do {add list=$AddressList comment=AS133581 address=103.43.229.0/24} on-error {}
:do {add list=$AddressList comment=AS133581 address=147.50.88.0/24} on-error {}
