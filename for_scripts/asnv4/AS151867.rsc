:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151867 address=for_scripts/asnv4/AS151867.rsc} on-error {}
:do {add list=$AddressList comment=AS151867 address=36.50.60.0/23} on-error {}
