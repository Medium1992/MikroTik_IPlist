:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15902 address=194.42.40.0/24} on-error {}
