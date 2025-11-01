:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133678 address=103.122.60.0/24} on-error {}
:do {add list=$AddressList comment=AS133678 address=103.122.62.0/23} on-error {}
