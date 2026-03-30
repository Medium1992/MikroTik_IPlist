:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152913 address=209.33.168.0/24} on-error {}
:do {add list=$AddressList comment=AS152913 address=209.33.170.0/24} on-error {}
