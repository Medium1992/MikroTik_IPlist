:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151502 address=for_scripts/asnv4/AS151502.rsc} on-error {}
:do {add list=$AddressList comment=AS151502 address=103.227.7.0/24} on-error {}
