:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151763 address=for_scripts/asnv4/AS151763.rsc} on-error {}
:do {add list=$AddressList comment=AS151763 address=103.158.185.0/24} on-error {}
