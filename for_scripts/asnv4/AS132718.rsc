:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132718 address=for_scripts/asnv4/AS132718.rsc} on-error {}
:do {add list=$AddressList comment=AS132718 address=103.19.92.0/22} on-error {}
