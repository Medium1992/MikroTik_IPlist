:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139914 address=199.229.216.0/24} on-error {}
:do {add list=$AddressList comment=AS139914 address=202.90.248.0/24} on-error {}
:do {add list=$AddressList comment=AS139914 address=209.90.63.0/24} on-error {}
