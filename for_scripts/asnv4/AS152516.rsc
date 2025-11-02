:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152516 address=for_scripts/asnv4/AS152516.rsc} on-error {}
:do {add list=$AddressList comment=AS152516 address=157.20.228.0/23} on-error {}
