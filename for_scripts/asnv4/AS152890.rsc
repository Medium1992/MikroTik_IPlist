:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152890 address=160.22.38.0/24} on-error {}
