:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140137 address=for_scripts/asnv4/AS140137.rsc} on-error {}
:do {add list=$AddressList comment=AS140137 address=103.154.58.0/23} on-error {}
