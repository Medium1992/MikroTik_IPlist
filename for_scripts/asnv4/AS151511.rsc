:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151511 address=for_scripts/asnv4/AS151511.rsc} on-error {}
:do {add list=$AddressList comment=AS151511 address=103.235.182.0/24} on-error {}
