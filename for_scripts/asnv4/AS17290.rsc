:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17290 address=142.249.174.0/24} on-error {}
:do {add list=$AddressList comment=AS17290 address=23.190.216.0/24} on-error {}
:do {add list=$AddressList comment=AS17290 address=44.32.91.0/24} on-error {}
