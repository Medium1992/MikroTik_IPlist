:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11811 address=204.86.250.0/24} on-error {}
:do {add list=$AddressList comment=AS11811 address=209.127.49.0/24} on-error {}
