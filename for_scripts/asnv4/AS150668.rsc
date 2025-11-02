:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150668 address=for_scripts/asnv4/AS150668.rsc} on-error {}
:do {add list=$AddressList comment=AS150668 address=103.109.105.0/24} on-error {}
