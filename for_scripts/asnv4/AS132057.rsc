:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132057 address=for_scripts/asnv4/AS132057.rsc} on-error {}
:do {add list=$AddressList comment=AS132057 address=103.40.84.0/23} on-error {}
