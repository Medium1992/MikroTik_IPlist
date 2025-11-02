:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1556 address=for_scripts/asnv4/AS1556.rsc} on-error {}
:do {add list=$AddressList comment=AS1556 address=136.209.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1556 address=155.155.192.0/23} on-error {}
:do {add list=$AddressList comment=AS1556 address=155.24.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1556 address=206.39.14.0/24} on-error {}
:do {add list=$AddressList comment=AS1556 address=206.39.35.0/24} on-error {}
