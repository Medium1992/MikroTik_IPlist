:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18424 address=103.136.60.0/23} on-error {}
:do {add list=$AddressList comment=AS18424 address=103.30.44.0/23} on-error {}
:do {add list=$AddressList comment=AS18424 address=103.30.46.0/24} on-error {}
:do {add list=$AddressList comment=AS18424 address=121.50.144.0/24} on-error {}
