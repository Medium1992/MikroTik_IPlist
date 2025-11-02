:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150146 address=for_scripts/asnv4/AS150146.rsc} on-error {}
:do {add list=$AddressList comment=AS150146 address=103.8.190.0/24} on-error {}
