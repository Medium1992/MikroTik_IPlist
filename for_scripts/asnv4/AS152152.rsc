:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152152 address=210.79.171.0/24} on-error {}
