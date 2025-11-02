:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152423 address=for_scripts/asnv4/AS152423.rsc} on-error {}
:do {add list=$AddressList comment=AS152423 address=157.20.218.0/23} on-error {}
