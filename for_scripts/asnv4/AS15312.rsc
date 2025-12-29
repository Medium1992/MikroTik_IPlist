:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15312 address=23.148.52.0/24} on-error {}
