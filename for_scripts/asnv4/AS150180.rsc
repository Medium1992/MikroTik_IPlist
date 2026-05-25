:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150180 address=103.209.92.0/23} on-error {}
:do {add list=$AddressList comment=AS150180 address=160.187.118.0/23} on-error {}
