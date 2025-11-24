:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137939 address=138.252.17.0/24} on-error {}
