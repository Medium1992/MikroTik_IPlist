:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151901 address=for_scripts/asnv4/AS151901.rsc} on-error {}
:do {add list=$AddressList comment=AS151901 address=36.50.234.0/23} on-error {}
