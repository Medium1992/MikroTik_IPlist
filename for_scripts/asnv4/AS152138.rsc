:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152138 address=210.87.68.0/24} on-error {}
