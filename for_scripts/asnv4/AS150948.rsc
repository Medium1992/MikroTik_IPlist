:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150948 address=for_scripts/asnv4/AS150948.rsc} on-error {}
:do {add list=$AddressList comment=AS150948 address=103.107.138.0/23} on-error {}
