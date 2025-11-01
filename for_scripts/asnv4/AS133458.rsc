:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133458 address=161.248.2.0/23} on-error {}
:do {add list=$AddressList comment=AS133458 address=209.131.124.0/23} on-error {}
