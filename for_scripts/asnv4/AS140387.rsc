:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140387 address=for_scripts/asnv4/AS140387.rsc} on-error {}
:do {add list=$AddressList comment=AS140387 address=103.147.228.0/23} on-error {}
