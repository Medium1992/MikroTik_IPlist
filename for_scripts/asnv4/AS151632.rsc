:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151632 address=for_scripts/asnv4/AS151632.rsc} on-error {}
:do {add list=$AddressList comment=AS151632 address=103.243.234.0/23} on-error {}
