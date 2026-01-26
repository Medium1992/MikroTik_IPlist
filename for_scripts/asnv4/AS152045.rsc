:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152045 address=210.79.146.0/24} on-error {}
