:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18631 address=for_scripts/asnv4/AS18631.rsc} on-error {}
:do {add list=$AddressList comment=AS18631 address=45.146.162.0/24} on-error {}
