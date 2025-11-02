:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151865 address=for_scripts/asnv4/AS151865.rsc} on-error {}
:do {add list=$AddressList comment=AS151865 address=103.153.216.0/23} on-error {}
:do {add list=$AddressList comment=AS151865 address=103.255.160.0/23} on-error {}
