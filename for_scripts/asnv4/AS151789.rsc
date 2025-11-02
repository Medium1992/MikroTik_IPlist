:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151789 address=for_scripts/asnv4/AS151789.rsc} on-error {}
:do {add list=$AddressList comment=AS151789 address=103.140.169.0/24} on-error {}
