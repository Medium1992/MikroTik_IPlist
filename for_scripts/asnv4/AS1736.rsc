:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1736 address=for_scripts/asnv4/AS1736.rsc} on-error {}
:do {add list=$AddressList comment=AS1736 address=134.48.0.0/16} on-error {}
