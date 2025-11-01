:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152642 address=202.37.217.0/24} on-error {}
