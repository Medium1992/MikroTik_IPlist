:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140407 address=103.122.155.0/24} on-error {}
:do {add list=$AddressList comment=AS140407 address=103.151.32.0/23} on-error {}
:do {add list=$AddressList comment=AS140407 address=103.166.234.0/24} on-error {}
