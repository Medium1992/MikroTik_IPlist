:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140469 address=for_scripts/asnv4/AS140469.rsc} on-error {}
:do {add list=$AddressList comment=AS140469 address=103.153.190.0/23} on-error {}
:do {add list=$AddressList comment=AS140469 address=202.10.53.0/24} on-error {}
:do {add list=$AddressList comment=AS140469 address=202.57.24.0/22} on-error {}
