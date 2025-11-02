:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152769 address=for_scripts/asnv4/AS152769.rsc} on-error {}
:do {add list=$AddressList comment=AS152769 address=117.18.16.0/22} on-error {}
:do {add list=$AddressList comment=AS152769 address=157.15.0.0/23} on-error {}
