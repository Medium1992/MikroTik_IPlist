:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133536 address=for_scripts/asnv4/AS133536.rsc} on-error {}
:do {add list=$AddressList comment=AS133536 address=103.239.148.0/23} on-error {}
