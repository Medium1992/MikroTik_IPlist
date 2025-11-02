:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140606 address=for_scripts/asnv4/AS140606.rsc} on-error {}
:do {add list=$AddressList comment=AS140606 address=103.150.234.0/23} on-error {}
