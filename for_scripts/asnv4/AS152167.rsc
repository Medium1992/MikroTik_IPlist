:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152167 address=210.87.66.0/24} on-error {}
