:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197 address=138.127.74.0/24} on-error {}
