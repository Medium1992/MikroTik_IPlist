:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152328 address=for_scripts/asnv4/AS152328.rsc} on-error {}
:do {add list=$AddressList comment=AS152328 address=157.10.172.0/23} on-error {}
