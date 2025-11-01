:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19240 address=12.106.86.0/24} on-error {}
:do {add list=$AddressList comment=AS19240 address=12.184.142.0/24} on-error {}
:do {add list=$AddressList comment=AS19240 address=198.185.62.0/23} on-error {}
:do {add list=$AddressList comment=AS19240 address=208.81.32.0/22} on-error {}
