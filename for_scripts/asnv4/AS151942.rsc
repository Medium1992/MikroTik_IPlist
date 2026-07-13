:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151942 address=160.22.74.0/23} on-error {}
