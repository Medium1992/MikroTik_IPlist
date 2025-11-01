:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136448 address=180.222.200.0/22} on-error {}
:do {add list=$AddressList comment=AS136448 address=209.9.212.0/24} on-error {}
