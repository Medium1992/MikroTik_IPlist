:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198580 address=176.53.193.0/24} on-error {}
:do {add list=$AddressList comment=AS198580 address=193.32.203.0/24} on-error {}
:do {add list=$AddressList comment=AS198580 address=194.190.192.0/24} on-error {}
