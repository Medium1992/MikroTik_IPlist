:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133237 address=for_scripts/asnv4/AS133237.rsc} on-error {}
:do {add list=$AddressList comment=AS133237 address=144.48.168.0/22} on-error {}
