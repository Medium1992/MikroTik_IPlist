:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141690 address=202.74.51.0/24} on-error {}
