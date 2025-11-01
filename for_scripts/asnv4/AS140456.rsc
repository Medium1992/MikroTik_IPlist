:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140456 address=103.153.60.0/23} on-error {}
:do {add list=$AddressList comment=AS140456 address=103.96.146.0/23} on-error {}
:do {add list=$AddressList comment=AS140456 address=160.22.250.0/23} on-error {}
