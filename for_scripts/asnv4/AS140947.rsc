:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140947 address=for_scripts/asnv4/AS140947.rsc} on-error {}
:do {add list=$AddressList comment=AS140947 address=103.153.182.0/23} on-error {}
