:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140748 address=for_scripts/asnv4/AS140748.rsc} on-error {}
:do {add list=$AddressList comment=AS140748 address=103.154.180.0/23} on-error {}
