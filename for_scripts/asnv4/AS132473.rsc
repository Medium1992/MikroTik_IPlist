:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132473 address=for_scripts/asnv4/AS132473.rsc} on-error {}
:do {add list=$AddressList comment=AS132473 address=103.30.214.0/24} on-error {}
