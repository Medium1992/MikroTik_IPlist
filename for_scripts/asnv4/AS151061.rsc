:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151061 address=for_scripts/asnv4/AS151061.rsc} on-error {}
:do {add list=$AddressList comment=AS151061 address=103.126.40.0/23} on-error {}
:do {add list=$AddressList comment=AS151061 address=38.150.73.0/24} on-error {}
:do {add list=$AddressList comment=AS151061 address=38.47.60.0/24} on-error {}
