:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152874 address=138.252.25.0/24} on-error {}
