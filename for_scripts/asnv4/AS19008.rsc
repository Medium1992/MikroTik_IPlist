:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19008 address=209.239.96.0/20} on-error {}
:do {add list=$AddressList comment=AS19008 address=216.49.96.0/19} on-error {}
:do {add list=$AddressList comment=AS19008 address=96.31.192.0/20} on-error {}
