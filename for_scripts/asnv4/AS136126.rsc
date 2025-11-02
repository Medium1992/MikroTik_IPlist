:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136126 address=for_scripts/asnv4/AS136126.rsc} on-error {}
:do {add list=$AddressList comment=AS136126 address=103.95.160.0/23} on-error {}
