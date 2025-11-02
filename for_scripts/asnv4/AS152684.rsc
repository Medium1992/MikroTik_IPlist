:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152684 address=for_scripts/asnv4/AS152684.rsc} on-error {}
:do {add list=$AddressList comment=AS152684 address=103.129.14.0/23} on-error {}
