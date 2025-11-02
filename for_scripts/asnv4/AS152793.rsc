:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152793 address=160.22.36.0/23} on-error {}
