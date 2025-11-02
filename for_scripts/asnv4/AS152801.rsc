:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152801 address=160.22.28.0/23} on-error {}
