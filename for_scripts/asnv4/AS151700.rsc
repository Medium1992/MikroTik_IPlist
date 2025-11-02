:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151700 address=for_scripts/asnv4/AS151700.rsc} on-error {}
:do {add list=$AddressList comment=AS151700 address=36.50.78.0/23} on-error {}
