:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152050 address=210.79.140.0/24} on-error {}
