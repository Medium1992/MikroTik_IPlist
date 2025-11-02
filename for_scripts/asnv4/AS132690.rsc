:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132690 address=for_scripts/asnv4/AS132690.rsc} on-error {}
:do {add list=$AddressList comment=AS132690 address=103.138.118.0/23} on-error {}
