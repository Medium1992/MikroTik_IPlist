:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152823 address=160.22.187.0/24} on-error {}
