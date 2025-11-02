:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132739 address=for_scripts/asnv4/AS132739.rsc} on-error {}
:do {add list=$AddressList comment=AS132739 address=103.24.156.0/23} on-error {}
:do {add list=$AddressList comment=AS132739 address=103.24.159.0/24} on-error {}
