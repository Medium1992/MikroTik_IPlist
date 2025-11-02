:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15115 address=for_scripts/asnv4/AS15115.rsc} on-error {}
:do {add list=$AddressList comment=AS15115 address=206.53.220.0/23} on-error {}
