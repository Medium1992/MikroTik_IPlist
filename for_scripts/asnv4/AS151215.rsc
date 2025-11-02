:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151215 address=for_scripts/asnv4/AS151215.rsc} on-error {}
:do {add list=$AddressList comment=AS151215 address=103.161.8.0/23} on-error {}
