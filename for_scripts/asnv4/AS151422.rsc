:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151422 address=for_scripts/asnv4/AS151422.rsc} on-error {}
:do {add list=$AddressList comment=AS151422 address=103.228.38.0/23} on-error {}
