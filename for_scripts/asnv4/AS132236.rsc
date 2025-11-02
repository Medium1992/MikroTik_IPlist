:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132236 address=for_scripts/asnv4/AS132236.rsc} on-error {}
:do {add list=$AddressList comment=AS132236 address=103.8.30.0/23} on-error {}
