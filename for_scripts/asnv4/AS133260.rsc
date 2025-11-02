:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133260 address=103.234.162.0/24} on-error {}
:do {add list=$AddressList comment=AS133260 address=103.78.200.0/24} on-error {}
