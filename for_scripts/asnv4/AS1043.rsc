:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1043 address=207.47.148.0/24} on-error {}
:do {add list=$AddressList comment=AS1043 address=64.203.75.0/24} on-error {}
