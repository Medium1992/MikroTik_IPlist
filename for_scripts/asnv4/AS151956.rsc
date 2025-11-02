:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151956 address=for_scripts/asnv4/AS151956.rsc} on-error {}
:do {add list=$AddressList comment=AS151956 address=202.61.80.0/23} on-error {}
