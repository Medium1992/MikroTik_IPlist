:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19209 address=for_scripts/asnv4/AS19209.rsc} on-error {}
:do {add list=$AddressList comment=AS19209 address=192.235.80.0/24} on-error {}
:do {add list=$AddressList comment=AS19209 address=69.147.188.0/24} on-error {}
