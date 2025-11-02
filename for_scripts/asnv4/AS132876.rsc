:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132876 address=for_scripts/asnv4/AS132876.rsc} on-error {}
:do {add list=$AddressList comment=AS132876 address=87.124.0.0/24} on-error {}
:do {add list=$AddressList comment=AS132876 address=96.30.112.0/24} on-error {}
