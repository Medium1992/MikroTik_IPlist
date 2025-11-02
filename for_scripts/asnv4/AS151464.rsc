:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151464 address=for_scripts/asnv4/AS151464.rsc} on-error {}
:do {add list=$AddressList comment=AS151464 address=194.127.229.0/24} on-error {}
