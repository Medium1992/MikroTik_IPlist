:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132308 address=for_scripts/asnv4/AS132308.rsc} on-error {}
:do {add list=$AddressList comment=AS132308 address=103.9.232.0/23} on-error {}
:do {add list=$AddressList comment=AS132308 address=103.9.235.0/24} on-error {}
