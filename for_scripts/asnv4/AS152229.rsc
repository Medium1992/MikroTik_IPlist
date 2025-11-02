:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152229 address=139.150.233.0/24} on-error {}
:do {add list=$AddressList comment=AS152229 address=139.150.234.0/24} on-error {}
