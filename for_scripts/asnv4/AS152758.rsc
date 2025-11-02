:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152758 address=for_scripts/asnv4/AS152758.rsc} on-error {}
:do {add list=$AddressList comment=AS152758 address=157.66.238.0/23} on-error {}
