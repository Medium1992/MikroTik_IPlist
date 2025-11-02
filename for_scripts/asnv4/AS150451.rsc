:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150451 address=for_scripts/asnv4/AS150451.rsc} on-error {}
:do {add list=$AddressList comment=AS150451 address=103.42.229.0/24} on-error {}
