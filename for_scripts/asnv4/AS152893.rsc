:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152893 address=160.22.42.0/24} on-error {}
