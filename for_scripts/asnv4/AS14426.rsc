:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14426 address=192.75.140.0/24} on-error {}
:do {add list=$AddressList comment=AS14426 address=198.161.32.0/19} on-error {}
:do {add list=$AddressList comment=AS14426 address=204.209.21.0/24} on-error {}
