:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15315 address=62.93.148.0/24} on-error {}
