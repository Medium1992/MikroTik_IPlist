:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19412 address=for_scripts/asnv4/AS19412.rsc} on-error {}
:do {add list=$AddressList comment=AS19412 address=209.94.70.0/24} on-error {}
:do {add list=$AddressList comment=AS19412 address=65.79.183.0/24} on-error {}
