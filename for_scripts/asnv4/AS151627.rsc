:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151627 address=for_scripts/asnv4/AS151627.rsc} on-error {}
:do {add list=$AddressList comment=AS151627 address=103.125.158.0/23} on-error {}
