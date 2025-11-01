:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11823 address=204.128.232.0/24} on-error {}
