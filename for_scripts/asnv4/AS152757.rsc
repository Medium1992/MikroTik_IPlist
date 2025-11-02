:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152757 address=for_scripts/asnv4/AS152757.rsc} on-error {}
:do {add list=$AddressList comment=AS152757 address=157.66.236.0/23} on-error {}
