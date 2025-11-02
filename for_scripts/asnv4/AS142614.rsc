:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142614 address=for_scripts/asnv4/AS142614.rsc} on-error {}
:do {add list=$AddressList comment=AS142614 address=103.71.222.0/23} on-error {}
