:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19192 address=for_scripts/asnv4/AS19192.rsc} on-error {}
:do {add list=$AddressList comment=AS19192 address=190.169.0.0/16} on-error {}
