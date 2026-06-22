:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133039 address=144.79.36.0/24} on-error {}
