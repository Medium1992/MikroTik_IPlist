:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17212 address=103.209.56.0/22} on-error {}
:do {add list=$AddressList comment=AS17212 address=152.86.240.0/20} on-error {}
:do {add list=$AddressList comment=AS17212 address=170.4.200.0/21} on-error {}
