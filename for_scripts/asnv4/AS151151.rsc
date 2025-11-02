:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151151 address=for_scripts/asnv4/AS151151.rsc} on-error {}
:do {add list=$AddressList comment=AS151151 address=202.71.184.0/23} on-error {}
