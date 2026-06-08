:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13883 address=142.249.127.0/24} on-error {}
