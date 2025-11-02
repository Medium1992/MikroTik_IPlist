:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151697 address=for_scripts/asnv4/AS151697.rsc} on-error {}
:do {add list=$AddressList comment=AS151697 address=203.145.54.0/23} on-error {}
