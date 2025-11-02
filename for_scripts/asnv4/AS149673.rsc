:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149673 address=103.185.42.0/24} on-error {}
