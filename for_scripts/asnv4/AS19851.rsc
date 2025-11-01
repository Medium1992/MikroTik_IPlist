:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19851 address=170.76.212.0/24} on-error {}
