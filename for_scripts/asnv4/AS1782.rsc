:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1782 address=8.42.19.0/24} on-error {}
