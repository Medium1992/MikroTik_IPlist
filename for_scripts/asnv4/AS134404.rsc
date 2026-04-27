:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134404 address=138.252.185.0/24} on-error {}
