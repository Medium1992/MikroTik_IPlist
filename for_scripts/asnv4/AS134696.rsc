:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134696 address=103.142.191.0/24} on-error {}
:do {add list=$AddressList comment=AS134696 address=172.98.60.0/22} on-error {}
:do {add list=$AddressList comment=AS134696 address=209.209.48.0/24} on-error {}
:do {add list=$AddressList comment=AS134696 address=209.209.50.0/23} on-error {}
