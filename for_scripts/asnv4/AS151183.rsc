:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151183 address=for_scripts/asnv4/AS151183.rsc} on-error {}
:do {add list=$AddressList comment=AS151183 address=103.131.102.0/23} on-error {}
