:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19608 address=64.6.35.0/24} on-error {}
