:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18518 address=38.105.152.0/24} on-error {}
:do {add list=$AddressList comment=AS18518 address=8.45.55.0/24} on-error {}
