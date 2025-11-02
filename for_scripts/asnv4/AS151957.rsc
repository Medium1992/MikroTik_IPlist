:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151957 address=for_scripts/asnv4/AS151957.rsc} on-error {}
:do {add list=$AddressList comment=AS151957 address=103.179.154.0/23} on-error {}
:do {add list=$AddressList comment=AS151957 address=202.61.82.0/23} on-error {}
