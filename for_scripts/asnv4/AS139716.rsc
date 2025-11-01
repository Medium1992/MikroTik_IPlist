:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139716 address=103.143.254.0/24} on-error {}
:do {add list=$AddressList comment=AS139716 address=103.175.57.0/24} on-error {}
