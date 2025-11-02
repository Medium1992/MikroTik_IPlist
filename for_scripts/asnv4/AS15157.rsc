:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15157 address=for_scripts/asnv4/AS15157.rsc} on-error {}
:do {add list=$AddressList comment=AS15157 address=199.3.108.0/23} on-error {}
:do {add list=$AddressList comment=AS15157 address=206.107.235.0/24} on-error {}
