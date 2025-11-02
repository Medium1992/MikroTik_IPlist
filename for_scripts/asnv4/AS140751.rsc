:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140751 address=for_scripts/asnv4/AS140751.rsc} on-error {}
:do {add list=$AddressList comment=AS140751 address=103.155.230.0/23} on-error {}
