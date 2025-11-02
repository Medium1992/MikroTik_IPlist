:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139419 address=103.144.54.0/23} on-error {}
:do {add list=$AddressList comment=AS139419 address=103.43.24.0/24} on-error {}
