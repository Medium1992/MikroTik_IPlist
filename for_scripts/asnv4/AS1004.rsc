:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1004 address=209.112.88.0/24} on-error {}
:do {add list=$AddressList comment=AS1004 address=209.112.91.0/24} on-error {}
