:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199075 address=5.134.72.0/21} on-error {}
