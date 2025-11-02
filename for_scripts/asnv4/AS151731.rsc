:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151731 address=for_scripts/asnv4/AS151731.rsc} on-error {}
:do {add list=$AddressList comment=AS151731 address=157.15.90.0/23} on-error {}
