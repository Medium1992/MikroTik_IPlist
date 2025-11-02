:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151046 address=for_scripts/asnv4/AS151046.rsc} on-error {}
:do {add list=$AddressList comment=AS151046 address=103.119.176.0/24} on-error {}
