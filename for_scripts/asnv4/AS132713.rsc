:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132713 address=for_scripts/asnv4/AS132713.rsc} on-error {}
:do {add list=$AddressList comment=AS132713 address=103.18.154.0/23} on-error {}
