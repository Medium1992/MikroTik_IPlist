:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132703 address=for_scripts/asnv4/AS132703.rsc} on-error {}
:do {add list=$AddressList comment=AS132703 address=103.18.189.0/24} on-error {}
