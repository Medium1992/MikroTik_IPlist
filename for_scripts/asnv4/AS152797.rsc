:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152797 address=for_scripts/asnv4/AS152797.rsc} on-error {}
:do {add list=$AddressList comment=AS152797 address=157.66.248.0/23} on-error {}
