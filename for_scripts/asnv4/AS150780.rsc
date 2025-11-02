:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150780 address=for_scripts/asnv4/AS150780.rsc} on-error {}
:do {add list=$AddressList comment=AS150780 address=103.93.22.0/23} on-error {}
