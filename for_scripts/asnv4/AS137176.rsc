:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137176 address=for_scripts/asnv4/AS137176.rsc} on-error {}
:do {add list=$AddressList comment=AS137176 address=103.110.222.0/24} on-error {}
:do {add list=$AddressList comment=AS137176 address=103.113.150.0/23} on-error {}
