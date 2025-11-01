:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17270 address=205.173.8.0/21} on-error {}
