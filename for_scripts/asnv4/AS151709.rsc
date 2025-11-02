:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151709 address=for_scripts/asnv4/AS151709.rsc} on-error {}
:do {add list=$AddressList comment=AS151709 address=115.187.24.0/23} on-error {}
