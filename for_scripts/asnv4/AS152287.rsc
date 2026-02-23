:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152287 address=175.197.200.0/24} on-error {}
