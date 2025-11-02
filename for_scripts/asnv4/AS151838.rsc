:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151838 address=for_scripts/asnv4/AS151838.rsc} on-error {}
:do {add list=$AddressList comment=AS151838 address=103.240.1.0/24} on-error {}
