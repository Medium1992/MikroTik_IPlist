:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1909 address=192.172.226.0/24} on-error {}
