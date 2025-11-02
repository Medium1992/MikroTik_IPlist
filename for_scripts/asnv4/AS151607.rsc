:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151607 address=for_scripts/asnv4/AS151607.rsc} on-error {}
:do {add list=$AddressList comment=AS151607 address=202.14.168.0/24} on-error {}
