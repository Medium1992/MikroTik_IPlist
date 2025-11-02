:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152687 address=202.37.133.0/24} on-error {}
