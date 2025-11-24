:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153111 address=103.184.14.0/23} on-error {}
:do {add list=$AddressList comment=AS153111 address=160.25.244.0/23} on-error {}
