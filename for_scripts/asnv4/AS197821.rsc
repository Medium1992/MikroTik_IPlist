:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197821 address=192.162.249.0/24} on-error {}
