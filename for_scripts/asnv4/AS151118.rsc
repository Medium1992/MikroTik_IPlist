:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151118 address=for_scripts/asnv4/AS151118.rsc} on-error {}
:do {add list=$AddressList comment=AS151118 address=103.214.226.0/23} on-error {}
