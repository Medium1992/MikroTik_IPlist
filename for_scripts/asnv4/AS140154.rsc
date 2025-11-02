:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140154 address=for_scripts/asnv4/AS140154.rsc} on-error {}
:do {add list=$AddressList comment=AS140154 address=103.149.124.0/23} on-error {}
