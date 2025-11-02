:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140202 address=for_scripts/asnv4/AS140202.rsc} on-error {}
:do {add list=$AddressList comment=AS140202 address=103.155.188.0/23} on-error {}
