:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151207 address=for_scripts/asnv4/AS151207.rsc} on-error {}
:do {add list=$AddressList comment=AS151207 address=103.107.48.0/23} on-error {}
