:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15331 address=for_scripts/asnv4/AS15331.rsc} on-error {}
:do {add list=$AddressList comment=AS15331 address=69.51.70.0/23} on-error {}
