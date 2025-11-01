:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152553 address=160.22.32.0/23} on-error {}
