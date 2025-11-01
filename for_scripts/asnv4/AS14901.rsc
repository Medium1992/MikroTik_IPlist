:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14901 address=209.188.112.0/20} on-error {}
:do {add list=$AddressList comment=AS14901 address=24.120.232.0/24} on-error {}
