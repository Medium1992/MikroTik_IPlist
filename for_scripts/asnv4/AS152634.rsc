:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152634 address=for_scripts/asnv4/AS152634.rsc} on-error {}
:do {add list=$AddressList comment=AS152634 address=202.36.116.0/23} on-error {}
