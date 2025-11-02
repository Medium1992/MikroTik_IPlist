:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151126 address=for_scripts/asnv4/AS151126.rsc} on-error {}
:do {add list=$AddressList comment=AS151126 address=103.133.156.0/23} on-error {}
