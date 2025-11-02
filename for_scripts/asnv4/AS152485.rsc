:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152485 address=for_scripts/asnv4/AS152485.rsc} on-error {}
:do {add list=$AddressList comment=AS152485 address=157.20.182.0/23} on-error {}
