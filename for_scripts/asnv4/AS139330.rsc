:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139330 address=144.79.0.0/23} on-error {}
