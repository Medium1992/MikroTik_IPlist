:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150129 address=for_scripts/asnv4/AS150129.rsc} on-error {}
:do {add list=$AddressList comment=AS150129 address=103.154.64.0/24} on-error {}
