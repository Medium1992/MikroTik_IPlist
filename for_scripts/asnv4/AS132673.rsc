:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132673 address=for_scripts/asnv4/AS132673.rsc} on-error {}
:do {add list=$AddressList comment=AS132673 address=103.90.24.0/24} on-error {}
:do {add list=$AddressList comment=AS132673 address=103.90.27.0/24} on-error {}
