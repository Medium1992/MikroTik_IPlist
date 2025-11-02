:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136007 address=for_scripts/asnv4/AS136007.rsc} on-error {}
:do {add list=$AddressList comment=AS136007 address=103.78.248.0/24} on-error {}
