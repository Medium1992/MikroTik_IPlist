:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15202 address=209.249.139.0/24} on-error {}
:do {add list=$AddressList comment=AS15202 address=65.219.224.0/24} on-error {}
