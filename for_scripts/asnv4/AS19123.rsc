:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19123 address=64.128.114.0/24} on-error {}
