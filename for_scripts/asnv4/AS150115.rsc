:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150115 address=for_scripts/asnv4/AS150115.rsc} on-error {}
:do {add list=$AddressList comment=AS150115 address=103.190.207.0/24} on-error {}
