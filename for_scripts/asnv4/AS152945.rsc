:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152945 address=for_scripts/asnv4/AS152945.rsc} on-error {}
:do {add list=$AddressList comment=AS152945 address=160.25.88.0/23} on-error {}
