:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18825 address=185.190.226.0/24} on-error {}
:do {add list=$AddressList comment=AS18825 address=209.92.80.0/21} on-error {}
:do {add list=$AddressList comment=AS18825 address=74.205.192.0/21} on-error {}
